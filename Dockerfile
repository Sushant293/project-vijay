FROM tomcat
COPY target/*.war /usr/local/tomcat/webapp/ROOT.war
