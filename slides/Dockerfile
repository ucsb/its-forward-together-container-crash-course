FROM node:23.0.0-alpine3.19

WORKDIR /home/node/app
COPY ./package.json /home/node/app
RUN npm install

COPY . /home/node/app
EXPOSE 8001
CMD ["npm", "start"]
