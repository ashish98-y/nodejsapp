FROM node:8.16-alpine
#RUN npm cache clean --force
#RUN npm install express
COPY . /app
WORKDIR  /app
RUN npm install
ENTRYPOINT node app.js
