#!/bin/bash
source ./env.sh
docker build --build-arg N8N_VERSION=0.181.2 -t n8n-puppeteer:0.181.2 .
