FROM nginx:alpine
COPY . /usr/share/nginx/html
COPY default /etc/nginx/sites-enabled/default
