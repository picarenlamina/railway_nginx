FROM nginx:alpine
COPY site /usr/share/nginx/html
EXPOSE $PUERTO
#CMD ["nginx", "-g", "daemon off;"]
ENTRYPOINT nginx -g 'daemon off;' 
