FROM openjdk:24-jdk-slim

WORKDIR /app

COPY . .

# Default command to run the app
ENTRYPOINT ["java", "-jar", "Main.jar"]
