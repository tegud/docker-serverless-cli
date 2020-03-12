FROM node:12.13.0-slim

RUN npm i -g serverless@1.58.0 && \
  sls plugin install -n serverless-prune-plugin

ENTRYPOINT ["serverless"]
