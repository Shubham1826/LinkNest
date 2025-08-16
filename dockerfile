# Step 1: Use Maven image to build the JAR
FROM maven:3.9.4-eclipse-temurin-17 AS build

# Set working directory
WORKDIR /app

# Copy pom.xml and source code
COPY pom.xml .
COPY src ./src

# Package the application (skip tests for faster builds, remove -DskipTests if you want tests)
RUN mvn clean package -DskipTests

# Step 2: Use lightweight JDK image for running the app
FROM eclipse-temurin:17-jdk-jammy

# Set working directory
WORKDIR /app

# Copy built JAR from build stage
COPY --from=build /app/target/linknest-0.0.1-SNAPSHOT.jar app.jar

# Expose Spring Boot default port
EXPOSE 8080

# Run the application
ENTRYPOINT ["java", "-jar", "app.jar"]
