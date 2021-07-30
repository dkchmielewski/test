# Pull base image
From tomcat:8-jre8

# Copy to images tomcat path
ADD tomcat/webapps/mywebapp.war /usr/local/tomcat/webapps/
