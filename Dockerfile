FROM adoptopenjdk/openjdk8:alpine-jre

ADD target/sweater-1.0-SNAPSHOT.jar app.jar

ENTRYPOINT ["java", "-jar", "app.jar"]