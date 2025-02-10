FROM tomcat:10.1.20-jdk21-temurin-jammy
ADD https://repo1.maven.org/maven2/org/mariadb/jdbc/mariadb-java-client/3.5.1/mariadb-java-client-3.5.1.jar /usr/local/tomcat/lib/
COPY docker/tomcat/web.xml /usr/local/tomcat/conf/Catalina/localhost/
COPY ./target/*web*.war /usr/local/tomcat/webapps/web.war