FROM node:14.18.1-slim

RUN npm i -g serverless@2.63.0

ENTRYPOINT ["serverless"]
