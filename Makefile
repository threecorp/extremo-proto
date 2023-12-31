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


install-protoc:  ## Install Protocol Buffers compiler
	mkdir -p /tmp/extremo-protoc
	( \
		cd /tmp/extremo-protoc && \
		curl -L https://github.com/protocolbuffers/protobuf/releases/download/v24.3/protoc-24.3-$(ALT)-$(ARCHI).zip > archive.zip && \
		unzip archive.zip && \
		mv bin/protoc $(BIN_DIR)/protoc3 \
	)
	rm -rf /tmp/extremo-protoc


# install-protoc-grpc-plugin-rb:  ## Install protocol buffers compiler gRPC plugins for Ruby
# 	# FIXME this must be install with `Gemfile` using fixed version
# 	gem install google-protobuf -v 3.24.3
# 	gem install googleapis-common-protos-types -v 1.8.0
# 	gem install grpc -v 1.58.0
# 	gem install grpc-tools


install-buf:  ## Install Protocol Buffers build tool
	mkdir -p /tmp/extremo-buf
	( \
		cd /tmp/extremo-buf && \
		curl -sSL https://github.com/bufbuild/buf/releases/download/v1.28.1/buf-$$(uname -s)-$$(uname -m) -o $(BIN_DIR)/buf && \
		chmod +x $(BIN_DIR)/buf \
	)
	rm -rf /tmp/extremo-buf


install-protobuf:  ## Deploy protobuf repository to $GOPATH
	-go get -v github.com/protocolbuffers/protobuf/src/... &> /dev/null


install-grpc:  ## Deploy grpc repository to $GOPATH, see go.mod which is defined using current version
	# go get -v google.golang.org/genproto/...
	go get -v google.golang.org/grpc
	go get -v github.com/golang/protobuf/protoc-gen-go
	go install github.com/golang/protobuf/protoc-gen-go


install-googleapis:
	go get github.com/googleapis/api-common-protos/... &> /dev/null


install-ecosystem:  ## Deploy ecosystem repository to $GOPATH, see go.mod which is defined using current version
	go install \
		github.com/grpc-ecosystem/grpc-gateway/v2/protoc-gen-grpc-gateway \
		github.com/grpc-ecosystem/grpc-gateway/v2/protoc-gen-openapiv2 \
		google.golang.org/protobuf/cmd/protoc-gen-go \
		google.golang.org/grpc/cmd/protoc-gen-go-grpc


install-validator:  ## Deploy protoc-gen-validate repository to $GOPATH, see go.mod which is defined using current version
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
	@go tool fix -force context extremogo
	@tree extremogo extremodart


generate: protocol  ## Alias: protocol task


clean-go:  ## Clean generated go code
	rm -rf extremogo/*


clean-dart:  ## Clean generated dart code
	rm -rf extremodart/*


clean: | clean-go clean-dart  ## Clean generated code


help:  ## Show all of tasks
	@grep -E '^[a-zA-Z_-]+:.*?## .*$$' $(MAKEFILE_LIST) | sort | awk 'BEGIN {FS = ":.*?## "}; {printf "\033[36m%-30s\033[0m %s\n", $$1, $$2}'


