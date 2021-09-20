FROM node:14.17.0

COPY ./node-js-sample /node

RUN npm install
EXPOSE 8080

CMD node ./node/bin/www