FROM nginx:1.27-alpine

COPY . /usr/share/nginx/html/

RUN ln -sf /usr/share/nginx/html/heikm.html /usr/share/nginx/html/index.html

EXPOSE 80
