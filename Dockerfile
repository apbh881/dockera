FROM openjdk:11
ADD target/user_service-0.0.1-SNAPSHOT.jar demo.jar
ENTRYPOINT ["java","-jar","user_service-0.0.1-SNAPSHOT.jar"]
