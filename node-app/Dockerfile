FROM node:14

WORKDIR /apps/node-app/

COPY package.json /apps/node-app/

RUN npm install

COPY . /apps/node-app/

EXPOSE 80

CMD ["node", "server.js"]

