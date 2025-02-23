FROM nginx:alpine
COPY out/dist /usr/share/nginx/html
EXPOSE 80
