FROM anapsix/alpine-java
COPY /var/lib/jenkins/workspace/node 3/target/myapp-1.0-SNAPSHOT.jar /myapp-1.0-SNAPSHOT.jar
CMD ["java", "-jar", "/myapp-1.0-SNAPSHOT.jar"]
