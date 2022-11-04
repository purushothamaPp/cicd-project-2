FROM anapsix/alpine-java
EXPOSE 8082
COPY webapp/target/webapp.war /webapp.war
CMD ["java", "-jar", "webapp.war"]
