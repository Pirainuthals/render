FROM eclipse-temurin:17-jdk-alpine
VOLUME /tmp
ENTRYPOINT ["java","-jar","/self-order-project-0.0.1-SNAPSHOT.jar"]
EXPOSE 8080
