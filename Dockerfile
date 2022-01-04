# from tomcat:8.0
FROM tomcat:8.0

# copy war
COPY /apache/CICD/JenkinsWar/target/JenkinsWar.war /usr/local/tomcat/webapps/

# run
CMD ["/usr/local/tomcat/bin/catalina.sh","run"]

















