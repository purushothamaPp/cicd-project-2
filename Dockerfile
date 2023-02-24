FROM anapsix/alpine-java
COPY /home/kanna/azurenode/_work/2/a/target/myapp-1.0-SNAPSHOT.jar /myapp-1.0-SNAPSHOT.jar
CMD ["java", "-jar", "/myapp-1.0-SNAPSHOT.jar"]
