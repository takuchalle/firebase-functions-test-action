FROM node:stretch-slim

RUN npm install -g firebase-tools firebase-functions firebase-admin firebase-functions-test mocha ts-node typescript

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
