FROM node:16-alpine

WORKDIR /app


COPY . .
EXPOSE 80

RUN npm install -g http-server


CMD ["http-server", "-p", "8080"]