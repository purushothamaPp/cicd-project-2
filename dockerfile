FROM anapsix/alpine-java
COPY/home/azureuser/myagent/_work/1/a/target/myapp-1.0-SNAPSHOT.jar /myapp-1.0-SNAPSHOT.jar
CMD ["java", "-jar", "/myapp-1.0-SNAPSHOT.jar"]
