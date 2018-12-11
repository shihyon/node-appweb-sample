FROM node:8.14.0-alpine

WORKDIR /app

ADD . /app

CMD ["node", "server.js"]


