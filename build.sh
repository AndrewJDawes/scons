#!/usr/bin/env bash
source getenv.sh
eval_cmd="docker build -t ${REGISTRY_HOST_AND_PORT:+$REGISTRY_HOST_AND_PORT/}${PROJECT_DOCKER_REPOSITORY}${PROJECT_DOCKER_TAG:+:$PROJECT_DOCKER_TAG} ."
eval "$eval_cmd"