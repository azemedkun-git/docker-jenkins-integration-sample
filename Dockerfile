FROM openjdk:8
EXPOSE 8080
ADD target/ocker-jenkins-integration-sample.jar ocker-jenkins-integration-sample.jar
ENTRYPOINT ["java", "-jar", "/ocker-jenkins-integration-sample.jar"]
