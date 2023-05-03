FROM nginx:alpine
LABEL maintainer address "goutham"
COPY ./ /usr/share/nginx/html
EXPOSE 80
