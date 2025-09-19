FROM nginx:1.27-alpine

WORKDIR /var/www/backend

COPY default.conf.template /etc/nginx/templates/

COPY ./backend/public /var/www/backend/public

CMD ["nginx", "-g", "daemon off;"]
