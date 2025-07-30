# Use official OpenJDK image
FROM openjdk:17

# Set working directory inside the container
WORKDIR /app

# Copy compiled class file into the container
COPY out/Main.class .

# Run the Java class
CMD ["java", "Main"]
