FROM tomcat
COPY /home/ec2-user/pipeline-docker-deploy/sample.war /usr/local/tomcat/webapps/
CMD '/usr/local/tomcat/bin/startup.sh'
