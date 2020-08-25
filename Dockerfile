FROM nginx:alpine

COPY ./dist /usr/share/nginx/html
RUN chgrp -R nginx /var/cache/nginx /var/run /var/log/nginx && \
    chmod -R 770 /var/cache/nginx /var/run /var/log/nginx

EXPOSE 8080
# Clean build

CMD ["nginx", "-g", "daemon off;"]
