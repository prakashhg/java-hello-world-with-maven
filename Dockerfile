FROM tomcat
USER jenkins
COPY  ProjectDockerImage.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh","run"]



// CMD ["/opt/tomcat/bin/catalina.sh", "run"]
