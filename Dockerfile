FROM tomcat
// RUN apt-get update && apt-get -y upgrade

// WORKDIR /usr/local/tomcat

// COPY *.jar* /opt/tomcat/
// COPY context.xml /usr/local/tomcat/webapps/manager/META-INF/context.xml

EXPOSE 8080
CMD /usr/local/tomcat/bin/catalina.sh run
