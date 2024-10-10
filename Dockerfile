FROM eclipse-temurin:17
RUN mkdir app
COPY target/*.jar app.jar
CMD ["java", "-jar", "/app/app.jar"]

