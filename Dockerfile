FROM node:16.13.2-alpine

RUN apk update
RUN apk add --no-cache bash
RUN apk add --no-cache git

ENV NODE_ENV=production

WORKDIR /app

COPY package.json /app/

RUN npm install --production --ignore-scripts