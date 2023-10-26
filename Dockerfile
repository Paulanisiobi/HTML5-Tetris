FROM nginx:alpine
COPY . /usr/share/nginx/html
COPY defualt /etc/nginx/sites-enabled/default
