FROM node:20-alpine

RUN apk add --update --no-cache vips-dev python3
RUN apk add --no-cache git
