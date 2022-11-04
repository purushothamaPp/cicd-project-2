FROM anapsix/alpine-java
EXPOSE 8082
COPY target/webapp.war /webapp.war
CMD ["java", "-jar", "webapp.war"]
