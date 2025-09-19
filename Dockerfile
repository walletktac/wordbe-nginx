FROM nginx:1.27-alpine

WORKDIR /var/www/backend

COPY default.conf.template /etc/nginx/templates/

CMD ["nginx", "-g", "daemon off;"]
