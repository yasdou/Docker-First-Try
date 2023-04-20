FROM ubuntu
RUN apt-get update
RUN apt-get install nginx -y
COPY index.html /var/www/html/
Expose 80
CMD ["nginx","-g","daemon off;"]
