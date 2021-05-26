FROM openjdk:8-jdk-alpine
EXPOSE 8087
ARG JAR_FILE=target/jenkins-docker-first.jar
ADD ${JAR_FILE} app.jar
ENTRYPOINT ["java","-jar","/app.jar"]