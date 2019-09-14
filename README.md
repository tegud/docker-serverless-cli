# docker-serverless-cli
Docker container with just Serverless CLI. For speedier serverless github actions

## But Why?

The official Serverless github action uses the base node slim image, and npm installs serverless globally.  This could be cut down in time drastically, if we just had a docker container with the CLI already installed, just docker pull, job done.

## Usage

See the Action for usage
