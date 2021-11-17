FROM openjdk:12-alpine
WORKDIR /app/backend
ENTRYPOINT ["./mvnw", "spring-boot:run"]
