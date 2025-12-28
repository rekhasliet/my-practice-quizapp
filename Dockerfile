FROM eclipse-temurin:21-jre
WORKDIR /app
COPY target/quizapp-0.0.1-SNAPSHOT.jar app.jar
EXPOSE 3032
ENTRYPOINT ["java", "-jar", "app.jar"]