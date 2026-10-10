FROM nginx:1.31.6-alpine
WORKDIR /usr/share/nginx/html
EXPOSE 80
COPY index.html .