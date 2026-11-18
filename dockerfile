FROM nginx:alpine

LABEL maintainer="anandafitria1305@gmail.com"

COPY index.html /usr/share/nginx/html/index.html

EXPOSE 80
