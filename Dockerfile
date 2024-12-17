FROM openjdk:11

WORKDIR /usr/src/app

COPY . .

# Install build tool
RUN apt-get update && apt-get install -y --no-install-recommends maven

# Build
RUN mvn clean package

CMD ["java", "-jar", "./target/test-artifact-0.0.1-SNAPSHOT.jar"]

