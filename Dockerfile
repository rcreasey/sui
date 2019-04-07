FROM nginx:alpine
LABEL maintainer="Jeroen Pardon"

RUN apk add nano

RUN rm -rf /usr/share/nginx/html
COPY docs /usr/share/nginx/html

EXPOSE 80
