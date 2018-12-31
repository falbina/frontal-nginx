FROM alpine
MAINTAINER freddy971 <freddy.albina@gmail.com>
RUN apk update && apk add --no-cache nginx && mkdir /run/nginx
EXPOSE 80 443
CMD ["nginx", "-g", "daemon off;"]
