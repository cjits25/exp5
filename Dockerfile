FROM openjdk:21
WORKDIR /app
COPY out/Main.class .
CMD ["java", "Main"]
