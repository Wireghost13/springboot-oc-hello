FROM adoptopenjdk/openjdk11
RUN mkdir -p /opt/app
COPY ./target/oc_config_demo-0.0.1-SNAPSHOT.jar /opt/app/springboot_hello.jar
EXPOSE 8080
WORKDIR /opt/app/
CMD java -jar springboot_hello.jar