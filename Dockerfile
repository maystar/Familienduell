FROM node:20.15.0-alpine
ENV NODE_ENV production

WORKDIR /app
COPY server ./server
COPY  web ./web
RUN chown node:node server/data/*

WORKDIR /app/server

RUN npm ci

USER node 
EXPOSE 8080
CMD npm start
