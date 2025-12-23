FROM ubuntu:24.04
RUN apt update && apt install nginx -y
COPY nexaverse-template /var/www/html
CMD ["nginx", "-g", "daemon off;"]
