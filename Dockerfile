FROM nginx:alpine
COPY site /usr/share/nginx/html
# $PUERTO se declara en variables de entorno Railway
EXPOSE $PORT
#CMD ["nginx", "-g", "daemon off;"]
ENTRYPOINT nginx -g 'daemon off;' 
