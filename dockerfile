FROM tomcat
Maintainer "chandani"
ADD /target/addressbook.war /usr/local/tomcat
EXPOSE 8080
CMD ["catalina.sh", "run"]
