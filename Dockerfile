FROM node:lts-alpine3.9 AS asher
COPY /project /project
WORKDIR /project/flask-app  
RUN apk add --update nodejs nodejs-npm
RUN apk add --update npm

FROM alpine:3.9 
COPY --from=asher /project /project
WORKDIR /project/flask-app  
RUN apk add --update py-pip
RUN pip install -r requirements.txt
ENTRYPOINT [ "python", "./app.py" ]



