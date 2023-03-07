from openjdk:11
ADD target/user_service-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","user_service-0.0.1-SNAPSHOT.jar"]