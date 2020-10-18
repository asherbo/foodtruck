FROM node:lts-alpine3.9 AS asher
RUN pwd
WORKDIR /project_food-truck/flask-app  
RUN apk add --update nodejs nodejs-npm
RUN apk add --update npm
RUN pwd





