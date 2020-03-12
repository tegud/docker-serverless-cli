FROM node:12.16.1-slim

RUN npm i -g serverless@1.66.0

ENTRYPOINT ["serverless"]
