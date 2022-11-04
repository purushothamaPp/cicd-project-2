FROM anapsix/alpine-java
COPY /var/lib/jenkins/workspace/ci-cd_project-2/target/myapp-1.0-SNAPSHOT.jar /myapp-1.0-SNAPSHOT.jar
CMD ["java", "-jar", " /myapp-1.0-SNAPSHOT.jar"]
