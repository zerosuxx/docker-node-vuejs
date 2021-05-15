FROM node:16.0-alpine

RUN npm install -g npm@7.13.0 @vue/cli @vue/cli-service-global

WORKDIR /app
