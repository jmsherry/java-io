FROM openjdk:8
COPY . /usr/src/app
WORKDIR /usr/src/app
RUN apt-get update \
    && apt-get install -y --no-install-recommends maven
RUN mvn  clean package
CMD ["java", "-jar", "./target/test-artifact-0.0.1-SNAPSHOT.jar"]
