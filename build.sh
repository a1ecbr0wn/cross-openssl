#! /usr/bin/env bash

# Make sure we start with the latest
docker pull rust:latest

# Build the cross-openssl Dockerfile
docker build -t alecbrown/cross-openssl:x86_64-unknown-linux-gnu -f Dockerfile.x86_64-unknown-linux-gnu .
docker build -t alecbrown/cross-openssl:armv7-unknown-linux-gnubinhf -f Dockerfile.armv7-unknown-linux-gnubinhf .
