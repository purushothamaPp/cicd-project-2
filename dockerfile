FROM anapsix/alpine-java
ADD http://20.65.96.181:8081/repository/ci-cd-project-1-mavencode/com/maaven/practice/myapp/1.0-SNAPSHOT/myapp-1.0-20221104.081004-1.jar  /myapp-1.0-20221104.081004-1.jar
CMD ["java", "-jar", " /myapp-1.0-20221104.081004-1.jar"]
