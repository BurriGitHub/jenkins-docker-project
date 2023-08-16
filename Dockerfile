# Pull base image
From consol/tomcat-7.0

# Maintainer
MAINTAINER "burriprasad99@gmail.com"
COPY target/*.war /opt/tomcat/webapps
