FROM centos
RUN yum -y update
RUN yum -y install nginx
EXPOSE 80
CMD nginx -g 'daemon off;'
