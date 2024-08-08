FROM node:22-alpine

WORKDIR /elmas
COPY package*.json .
RUN npm install --quiet

#copy current directory to the elmas directory
COPY . . 