FROM nginx:alpine
COPY Name.html /usr/share/nginx/html/index.html
EXPOSE 80
