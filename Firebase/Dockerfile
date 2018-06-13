FROM node:6.14.0

WORKDIR /usr/src/app

# set user to avoid permission issues
# (see https://github.com/nodejs/node-gyp/issues/1236)
USER node
RUN mkdir /home/node/.npm-global
ENV PATH=/home/node/.npm-global/bin:$PATH
ENV NPM_CONFIG_PREFIX=/home/node/.npm-global

RUN npm install -g firebase-tools

# reset user back to root
USER root

#COPY ./app/ .
EXPOSE 80

CMD ["npm", "main"]
