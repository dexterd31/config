FROM centos
RUN yum -y update
RUN yum -y install nginx
COPY index.html /usr/share/nginx/html
VOLUME /root/pruebas
EXPOSE 80
CMD nginx -g 'daemon off;'
