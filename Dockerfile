FROM node:10.16.3-slim

RUN npm i -g serverless@1.56.1

ENTRYPOINT ["serverless"]
