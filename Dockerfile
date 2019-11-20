FROM node:alpine

RUN npm install -g create-react-app

WORKDIR /projects

ADD startup.sh /startup.sh

ENTRYPOINT ["/startup.sh"]