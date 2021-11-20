FROM node:14

WORKDIR /usr/jest-test

COPY ["package.json", "."]
COPY ["package-lock.json", "."]

RUN ["npm", "ci"]

COPY . .
