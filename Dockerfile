FROM node:lts-alpine3.9 AS asher
COPY /project_food-truck /project_food-truck
WORKDIR /project_food-truck/flask-app  
RUN apk add --update nodejs nodejs-npm
RUN apk add --update npm





