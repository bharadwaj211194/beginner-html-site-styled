# Dockerfile to containerize the HTML website
FROM nginx:latest
COPY . /usr/share/nginx/html
EXPOSE 99

