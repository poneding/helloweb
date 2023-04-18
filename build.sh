#!/bin/bash

docker buildx build --push --platform=linux/amd64,linux/arm64 . -t poneding/ash -t registry.cn-hangzhou.aliyuncs.com/pding/ash -f Dockerfile
