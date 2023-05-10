FROM nginx
EXPOSE 80/tcp
EXPOSE 80/udp
COPY site /usr/share/nginx/html
COPY index.html /usr/share/nginx/html
