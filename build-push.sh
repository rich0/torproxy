#!/bin/bash
docker build . --pull --no-cache --tag ghcr.io/rich0/torproxy:latest && docker push ghcr.io/rich0/torproxy:latest




