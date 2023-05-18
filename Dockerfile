FROM nginx:alpine
COPY site /usr/share/nginx/html
#EXPOSE 3000
#CMD ["nginx", "-g", "daemon off;"]
ENTRYPOINT nginx -g 'daemon off;' 
