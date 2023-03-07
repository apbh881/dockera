from openjdk:11
RUN mkdir /app
WORKDIR /app
COPY target/user_service-0.0.1-SNAPSHOT.jar /app
EXPOSE 9002

ENTRYPOINT ["java","-jar","user_service-0.0.1-SNAPSHOT.jar"]