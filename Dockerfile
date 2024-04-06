FROM nginx:stable-alpine3.17-slim

COPY webapp/index.html /usr/share/nginx/html/