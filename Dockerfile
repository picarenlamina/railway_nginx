FROM nginx:alpine
COPY site /usr/share/nginx/html
EXPOSE 80
#CMD ["nginx", "-g", "daemon off;"]
ENTRYPOINT nginx -g 'daemon off;' 
