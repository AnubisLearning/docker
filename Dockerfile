FROM tomcat
COPY sample.war /usr/local/tomcat/webapps/
CMD '/usr/local/tomcat/bin/startup.sh'
