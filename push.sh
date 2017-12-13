#!/usr/bin/env bash
set -ex

source ./.env

MERGE_YAML_CLI_VERSION=${MERGE_YAML_CLI_VERSION:-1.1.1}

docker push matthewadams12/merge-yaml-cli:$MERGE_YAML_CLI_VERSION
