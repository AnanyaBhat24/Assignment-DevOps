FROM nginx:alpine
#copy static html files to the nginx web rooot
COPY . /usr/share/nginx/html

EXPOSE 80