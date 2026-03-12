FROM nginx:alpine
COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY images/ /usr/share/nginx/html/signature/
EXPOSE 80
