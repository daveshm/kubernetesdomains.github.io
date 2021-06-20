FROM nginx
EXPOSE 80
EXPOSE 443
COPY site/ /usr/share/nginx/html
COPY default.conf /etc/nginx/conf.d/default.conf