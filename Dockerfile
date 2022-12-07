FROM ubuntu
RUN apt update -y && \
    apt install nginx -y
Copy index.html /var/www/html/
CMD ["nginx", "-g", "daemon off;"]
