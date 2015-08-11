#!/bin/bash
cd "$(dirname "$0")" || exit 1
docker build "$@" -t kawaz/airvideoserverhd:latest .
