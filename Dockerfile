 FROM openjdk:8
 EXPOSE 8087
 ADD target/jenkins-docker-first.jar jenkins-docker-first.jar
 ENTRYPOINT ["java","-jar","target/jenkins-docker-first.jar"]