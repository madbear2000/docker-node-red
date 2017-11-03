FROM node:8-alpine

RUN npm install -g --unsafe-perm node-red

EXPOSE 1880

CMD node-red
