# docker_node
A dockerized node app
based off tutorial here: https://nodejs.org/en/docs/guides/nodejs-docker-webapp/

From the project root run command (Linux):<br>
$ docker build -t <your username>/node-web-app .<br>
$ docker run -p 49160:8080 -d <your username>/node-web-app<br>