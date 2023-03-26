FROM openjdk:17-jdk-slim

# Set the working directory to /app
WORKDIR /app

# Add the application JAR file to the container
ADD target/demos-0.1-all.jar app.jar

# Set the command to run the application
CMD ["java", "-jar", "app.jar"]
