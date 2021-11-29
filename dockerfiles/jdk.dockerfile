FROM openjdk:11
WORKDIR /app/backend
ENTRYPOINT ["./mvnw", "spring-boot:run"]
