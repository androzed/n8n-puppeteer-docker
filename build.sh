#!/bin/bash
source ./env.sh
docker build --build-arg N8N_VERSION=1.53.2 -t n8n-puppeteer:1.53.2 .
