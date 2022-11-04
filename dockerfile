FROM anapsix/alpine-java
EXPOSE 8082
COPY target/maven-project-1.0-SNAPSHOT.jar /maven-project-1.0-SNAPSHOT.jar
CMD ["java", "-jar", "maven-project-1.0-SNAPSHOT.jar"]
