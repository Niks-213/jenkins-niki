FROM nginx
LABEL name="nikita"
COPY index.html /usr/share/nginx/html/
EXPOSE 80