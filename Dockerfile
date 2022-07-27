FROM tomcat:latest
LABEL maintainer="Nidhi Gupta"
ADD ./target/sample.war /usr/local/tomcat/webapps/
EXPOSE 8058
CMD ["catalina.sh", "run"]
