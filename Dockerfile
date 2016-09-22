FROM node:latest
MAINTAINER Adam Burden
RUN cd /
RUN git clone https://github.com/burdena/microservice_demo1.git
RUN cd /microservice_demo1
CMD ["node", "/microservice_demo1/index.js"]
EXPOSE 3000
