FROM nginx
COPY ./default.conf /etc/nginx/conf.d/default.conf
CMD [ "/bin/bash", "-c", "nginx -g 'daemon off;'" ]