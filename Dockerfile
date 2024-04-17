FROM node:16


WORKDIR /file-generator-service


COPY file-generator-service/package*.json ./


RUN npm install


COPY file-generator-service/ .


EXPOSE 3000


CMD ["npm", "start"]
