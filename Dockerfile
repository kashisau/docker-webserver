FROM nginx:latest
RUN rm -R /etc/nginx/conf.d
RUN rm -R /etc/nginx/nginx.conf
COPY ./config/nginx/ /etc/nginx/
COPY ./ssl /var/ssl
EXPOSE 80
EXPOSE 443
