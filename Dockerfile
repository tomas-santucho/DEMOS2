FROM openjdk:17-jdk-slim

# Set the working directory to /app
WORKDIR /app

# Copy the application JAR file to the container
COPY build/libs/demos-0.1-all.jar /app

# Set the command to run the application
CMD ["java", "-jar", "demos-0.1-all.jar"]
