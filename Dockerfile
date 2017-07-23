FROM nginx:1.12-alpine

ADD api-pawsies /etc/nginx/site-enable/
ADD api-socket  /etc/nginx/site-enable/
ADD client-pawsies /etc/nginx/site-enable/
