FROM openjdk:8
EXPOSE 8181
ADD target/spring-integration-jenkins.jar spring-integration-jenkins.jar
ENTRYPOINT ["java","-jar","/spring-integration-jenkins.jar"]