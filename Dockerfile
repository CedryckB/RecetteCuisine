FROM openjdk:11-jre-slim

WORKDIR /app

COPY target/recettecuisine-1.0-SNAPSHOT.jar /app/recettecuisine.jar

ENTRYPOINT ["java", "-jar", "recettecuisine.jar"]
