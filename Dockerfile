FROM openjdk:11-jdk-slim
MAINTAINER SRINI
ARG JAR_FILE=target/ipl-dashboard-*.jar
COPY ${JAR_FILE} ipl-dashboard.jar
ENTRYPOINT ["java","-jar","/ipl-dashboard.jar"]