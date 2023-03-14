FROM anapsix/alpine-java
COPY azuredevops/myapp-1.0-SNAPSHOT.jar /myapp-1.0-SNAPSHOT.jar
CMD ["java", "-jar", "/myapp-1.0-SNAPSHOT.jar"]
