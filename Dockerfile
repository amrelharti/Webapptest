FROM openjdk:11-jre-slim

WORKDIR /app

COPY target/WebAppRealTimeTest-0.0.1-SNAPSHOT.jar app.jar

EXPOSE 8080

CMD ["java", "-jar", "app.jar"]