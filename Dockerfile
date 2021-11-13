FROM openjdk:11-slim
COPY . .
RUN ./mvnw package
ENTRYPOINT ["java","-jar","target/demo-0.0.1-SNAPSHOT.jar"]
