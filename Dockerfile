FROM nginx
LABEL name="nikita"
COPY . /usr/share/nginx/html/
EXPOSE 80