FROM openjdk:8
COPY ./target/SpringBootRest-App.jar /usr/app/
WORKDIR /usr/app
ENTRYPOINT ["java","-jar", "SpringBootRest-App.jar"]
