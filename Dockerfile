FROM nginx
LABEL maintainer address "goutham"
COPY ./ /var/share/nginx/html
EXPOSE 80
