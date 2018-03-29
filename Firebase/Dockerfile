FROM node:6.11.5

WORKDIR /usr/src/app

RUN npm install firebase-functions@latest firebase-admin@latest --save
RUN npm install -g firebase-tools

COPY ./app/ .
EXPOSE 80

CMD ["node", "main"]
