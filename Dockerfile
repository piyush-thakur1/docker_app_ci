FROM busybox
MAINTAINER Piyush <piyushthakur1@igtsolutions.com>
ADD index.html /www/index.html
EXPOSE 8000
#create a webserver and sleep forever
CMD httpd -p 8000 -h /www; tail -f /dev/null
