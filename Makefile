.DEFAULT_GOAL := help

SHELL := /bin/bash
BIN_DIR ?= /usr/local/bin

ARCHI = x86_64
ARCHI_ALT = amd64

ifeq ($(OS),Windows_NT)
    OSS = win32
    ALT = win32
    ifeq ($(PROCESSOR_ARCHITEW6432),AMD64)
        ARCHI = x86_64
    else
        ifeq ($(PROCESSOR_ARCHITECTURE),AMD64)
            ARCHI = x86_64
        endif
        ifeq ($(PROCESSOR_ARCHITECTURE),x86)
            ARCHI = x86_64
        endif
    endif
else
    UNAME_S := $(shell uname -s)
    ifeq ($(UNAME_S),Linux)
        OSS = linux
        ALT = linux
    endif
    ifeq ($(UNAME_S),Darwin)
        OSS = darwin
        ALT = osx
    endif
    UNAME_P := $(shell uname -p)
    ifeq ($(UNAME_P),x86_64)
        ARCHI = x86_64
    endif
    ifneq ($(filter %86,$(UNAME_P)),)
        ARCHI = x86_64
    endif
    ifneq ($(filter arm%,$(UNAME_P)),)
        ARCHI = arm
        ARCHI_ALT = arm64
    endif
endif


uname:  ## Show the Archi,OSS and etc.
	@echo "$(OSS) $(ALT) $(ARCHI) $(ARCHI_ALT)"


gomodule:  ## Tidy up Golang dependencies, see https://github.com/golang/go/wiki/Modules
	@go mod tidy


gomodule-upgradable:  ## List to view available minor and patch upgrades only for the direct dependencies
	@go list -u -f '{{if (and (not (or .Main .Indirect)) .Update)}}{{.Path}}: {{.Version}} -> {{.Update.Version}}{{end}}' -m all 2> /dev/null


gomodule-upgrade:  ## Upgrade to use the latest minor or patch releases (and add -t to also upgrade test dependencies)
	@go get -u ./...


gomodule-upgrade-patch:  ## Upgrade to use the latest patch releases (and add -t to also upgrade test dependencies)
	@go get -u=patch ./...


install-protoc:  ## Install Protocol Buffers compiler
	mkdir -p /tmp/extremo-protoc
	( \
		cd /tmp/extremo-protoc && \
		curl -L https://github.com/protocolbuffers/protobuf/releases/download/v24.3/protoc-24.3-$(ALT)-$(ARCHI).zip > archive.zip && \
		unzip archive.zip && \
		mv bin/protoc $(BIN_DIR)/protoc3 \
	)
	rm -rf /tmp/extremo-protoc


install-protoc-grpc-plugin-dart:  ## Install protocol buffers compiler gRPC plugins for Dart
	@echo "mockgen not yet implemented"


install-buf:  ## Install Protocol Buffers build tool
	mkdir -p /tmp/extremo-buf
	( \
		cd /tmp/extremo-buf && \
		curl -sSL https://github.com/bufbuild/buf/releases/download/v1.28.1/buf-$$(uname -s)-$$(uname -m) -o $(BIN_DIR)/buf && \
		chmod +x $(BIN_DIR)/buf \
	)
	rm -rf /tmp/extremo-buf


install-grpc:  ## Deploy grpc repository to $GOPATH, see go.mod which is defined using current version
	go get -v google.golang.org/grpc
	go get -v github.com/golang/protobuf/protoc-gen-go
	go install github.com/golang/protobuf/protoc-gen-go


install-ecosystem:  ## Deploy ecosystem repository to $GOPATH, see go.mod which is defined using current version
	go get -v github.com/grpc-ecosystem/grpc-gateway/v2/protoc-gen-grpc-gateway
	go get -v github.com/grpc-ecosystem/grpc-gateway/v2/protoc-gen-openapiv2
	go install \
		github.com/grpc-ecosystem/grpc-gateway/v2/protoc-gen-grpc-gateway \
		github.com/grpc-ecosystem/grpc-gateway/v2/protoc-gen-openapiv2 \
		google.golang.org/protobuf/cmd/protoc-gen-go \
		google.golang.org/grpc/cmd/protoc-gen-go-grpc


install-validator:  ## Deploy protoc-gen-validate repository to $GOPATH, see go.mod which is defined using current version
	go get -v github.com/envoyproxy/protoc-gen-validate
	go install github.com/envoyproxy/protoc-gen-validate


format-shown:  ## Preview next formatting code
	@buf format -d


format:  ## Format proto files to properly
	@buf format -w


lint:  ## Lint proto files to properly
	@buf lint
	@buf build


protocol:  ## Generate actual code lika as `go,rb,ts,py,scala,dart` from .proto schema
	@buf build
	@buf generate
	@make mockgen
	@go tool fix -force context extremogo
	@make gomodule
	@tree extremogo lib


mockgen:  ## Generate mock code
	@echo "mockgen not yet implemented"


generate: protocol  ## Alias: protocol task


clean-go:  ## Clean generated go code
	rm -rf extremogo/*


clean-dart:  ## Clean generated dart code
	rm -rf lib/*


clean: | clean-go clean-dart  ## Clean generated code


docker-run-make-local:  ## Docker run Makefile by local Dockerfile: $ make docker-run-make-local TASK=show-format-proto
	docker build -t extremo-proto -f Dockerfile .
	docker run -v `pwd`:/go/src/github.com/threecorp/extremo-proto --name extremo-proto -it --rm extremo-proto make $(TASK)


docker-run-protocol-local:  ## Docker run protocol by local Dockerfile
	docker build -t extremo-proto -f Dockerfile .
	make docker-run-make-local TASK=protocol


docker-run-generate-local:  docker-run-protocol-local  ## Alias: docker-run-protocol-local


docker-run-format-local:  ## Docker run format code by local Dockerfile
	make docker-run-make-local TASK=format


docker-run-format-shown-local:  ## Docker run format-shown by local Dockerfile
	make docker-run-make-local TASK=format-shown


docker-run-lint-local:  ## Docker run format-shown by local Dockerfile
	make docker-run-make-local TASK=lint


help:  ## Show all of tasks
	@grep -E '^[a-zA-Z_-]+:.*?## .*$$' $(MAKEFILE_LIST) | sort | awk 'BEGIN {FS = ":.*?## "}; {printf "\033[36m%-30s\033[0m %s\n", $$1, $$2}'


