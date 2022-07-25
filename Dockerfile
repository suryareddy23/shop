FROM tomcat:latest
LABEL maintainer="Nidhi Gupta"
ADD ./target/sample.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh", "run"]
