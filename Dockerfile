FROM node:current-slim

WORKDIR /usr/src/app

COPY . .

EXPOSE 3000

CMD [ "node", "index.js" ]