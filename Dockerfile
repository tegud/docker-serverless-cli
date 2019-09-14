FROM node:10.16.3-slim

RUN npm i -g serverless@1.52.0

ENTRYPOINT ["serverless"]
