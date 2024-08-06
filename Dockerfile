# Use an official Java runtime as a parent image
FROM openjdk:21-jdk-slim

# Set the working directory in the container
WORKDIR /app

# Copy the JAR file into the container at /app
COPY am-user-portal-1.0-SNAPSHOT.jar /app/am-user-portal-1.0-SNAPSHOT.jar

# Run the JAR file
ENTRYPOINT ["java", "-jar", "/app/am-user-portal-1.0-SNAPSHOT.jar"]
