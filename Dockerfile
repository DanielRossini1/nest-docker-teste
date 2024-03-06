FROM node:18-alpine

WORKDIR /usr/src/api

COPY --chown=node:node package*.json ./

RUN npm ci

COPY --chown=node:node . .

USER node
