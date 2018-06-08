FROM node:latest

LABEL version="0.1"

RUN npm install -g create-react-app

RUN mkdir /work
WORKDIR /work
