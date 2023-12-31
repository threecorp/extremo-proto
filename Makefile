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


install-buf:  ## Install Protocol Buffers build tool
	mkdir -p /tmp/extremo-buf
	( \
		cd /tmp/extremo-buf && \
		curl -sSL https://github.com/bufbuild/buf/releases/download/v1.28.1/buf-$$(uname -s)-$$(uname -m) -o $(BIN_DIR)/buf && \
		chmod +x $(BIN_DIR)/buf \
	)
	rm -rf /tmp/extremo-buf


install-validator:  ## Deploy protoc-gen-validate repository to $GOPATH, see go.mod which is defined using current version
	go get -v github.com/envoyproxy/protoc-gen-validate
	go install github.com/envoyproxy/protoc-gen-validate


help:  ## Show all of tasks
	@grep -E '^[a-zA-Z_-]+:.*?## .*$$' $(MAKEFILE_LIST) | sort | awk 'BEGIN {FS = ":.*?## "}; {printf "\033[36m%-30s\033[0m %s\n", $$1, $$2}'


