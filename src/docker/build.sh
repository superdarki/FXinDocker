#!/bin/bash
# Podman Build
version=${1:-latest}
podman build -t fivem:$version . --build-arg=fivem_version=$version