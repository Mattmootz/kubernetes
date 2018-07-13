#this is a file for me to test out kubernetes image with a custom docker file form github.
FROM nginx:latest
MAINTAINER mattmootz@gmail.com
ADD index.html /usr/share/nginx/html
