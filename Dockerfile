FROM adoptopenjdk/openjdk11

ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} app.jar

ENV ENV_PORT=8081
ENV ENV_APP_NAME=docker_spring_app
ENV ENV_SECRET1=Docker_secret_1
ENV ENV_SECRET2=Docker_secret_2

EXPOSE 8082

ENTRYPOINT ["java","-jar","/app.jar"]