# Use an OpenJDK base image
FROM openjdk:17

# Set the working directory inside the container
WORKDIR /app

# Copy the compiled `.class` files or the JAR (adjust as per your build setup)
COPY out/production/Event_Driven /app

# Command to run the application
CMD ["java", "Main"]
