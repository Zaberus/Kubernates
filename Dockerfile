FROM node:6.14.2
EXPOSE 8080
COPY server.js .
CMD node server.js

## https://kubernetes.io/docs/tutorials/hello-minikube/

