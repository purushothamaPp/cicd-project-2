FROM anapsix/alpine-java
EXPOSE 8082
COPY target/myapp-1.0-SNAPSHOT.jar /myapp-1.0-SNAPSHOT.jar
CMD ["java", "-jar", "myapp-1.0-SNAPSHOT.jar"]
