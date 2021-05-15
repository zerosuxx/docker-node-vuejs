FROM node:16.0-alpine

RUN npm install -g npm@7.13.0
RUN npm install -g @vue/cli @vue/cli-service-global vue vue-template-compiler

WORKDIR /app
