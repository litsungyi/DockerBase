FROM node:latest

WORKDIR /root/app

COPY app/ .
RUN npm install

# VOLUME ["/root/app"]
EXPOSE 80

CMD ["npm", "run", "start"]
