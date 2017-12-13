FROM node:6.12.2-alpine

RUN npm install -g merge-yaml-cli@$MERGE_YAML_CLI_VERSION

ENTRYPOINT ["merge-yaml"]
CMD ["--help"]
