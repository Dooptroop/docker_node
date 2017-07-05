FROM node:boron

#create app directory
RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

#install our node app dependencies
COPY package.json /usr/src/app/
RUN npm install

#bundle our code to the dockers directory
COPY . /usr/src/app

EXPOSE 8080

CMD [ "npm", "start" ]
