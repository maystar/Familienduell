FROM node:20.15.0-alpine
ENV NODE_ENV production

WORKDIR /app
COPY server ./server
COPY  web ./web
RUN chown node:node server/data/*

WORKDIR /app/web

RUN npm ci && mv node_modules/jquery/dist/jquery.min* node_modules/jquery-ui/jquery-ui.js ./js/ && rm -r node_modules

WORKDIR /app/server

RUN npm ci

USER node 
EXPOSE 8080
CMD npm start
