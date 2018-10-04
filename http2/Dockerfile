FROM nginx
COPY nginx-custom.conf /etc/nginx/conf.d/ningx-custom.conf
COPY html /usr/share/nginx/html
COPY sites-available /etc/nginx/sites-available
COPY ssl/http2-example.local.crt /etc/nginx/ssl/http2-example.local.crt
COPY ssl/http2-example.local.key /etc/nginx/ssl/http2-example.local.key
