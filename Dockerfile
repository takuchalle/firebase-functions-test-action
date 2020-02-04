FROM node:stretch-slim

RUN npm install -g firebase-tools firebase-functions-test mocha ts-node

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
