FROM --platform=linux/x86_64 golang:1.21-bookworm

RUN apt-get update && \
    apt-get upgrade -y && \
    DEBIAN_FRONTEND=noninteractive apt-get install -y --no-install-recommends \
        autoconf \
        automake \
        ca-certificates \
        git \
        htop \
        libtool \
        npm \
        openssl \
        python3 \
        ruby \
        tree \
        unzip \
        zlib1g-dev \
    && \
      update-ca-certificates \
    && \
      echo 'alias ll="ls -alt"' >> ~/.bashrc && \
      echo 'alias ..="cd ../"' >> ~/.bashrc && \
      echo 'alias ...="cd ../../"' >> ~/.bashrc # \
    && \
      apt-get clean && apt autoclean && \
      rm -rf /var/cache/apt/archives/* /var/lib/apt/lists/*

WORKDIR /go/src/github.com/threecorp/extremo-proto
COPY Makefile tools go.mod go.sum ./

RUN \
  go mod tidy \
&& \
  make \
    install-protoc \
    install-grpc \
    install-ecosystem \
    install-validator \
    install-buf

COPY ./ ./

# ENTRYPOINT ["tail", "-f", "/dev/null"]
# ENTRYPOINT ["make"]
# CMD ["-?"]
