FROM bash:latest

# TARGETARCH will be amd64 or arm64
ARG TARGETARCH

RUN \
  # install packages
  apk --no-cache add \
    curl \
    jq
