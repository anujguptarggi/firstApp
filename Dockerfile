FROM openjdk:8-jdk-alpine
EXPOSE 8080
ARG JAR_FILE=target/jenkins-docker-first.jar
ADD ${JAR_FILE} jenkins-docker-first.jar
ENTRYPOINT ["java","-jar","/jenkins-docker-first.jar"]