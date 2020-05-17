#!/usr/bin/env bash

$GOPATH/bin/workwebui -redis="$REDIS_URL" -ns="$WORK_NAMESPACE" -listen=":$PORT"