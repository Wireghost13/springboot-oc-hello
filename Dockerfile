FROM adoptopenjdk/openjdk11
COPY ./target/oc_config_demo-0.0.1-SNAPSHOT.jar springboot_hello.jar
EXPOSE 8080
CMD java -jar springboot_hello.jar