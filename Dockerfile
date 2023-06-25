FROM amazoncorretto:17

LABEL mentainer="danibaikov@gmail.com"

WORKDIR /app

COPY target/springboot-docker-demo-0.0.1-SNAPSHOT.jar /app/springboot-docker-demo.jar

ENTRYPOINT["java", "-jar", "springboot-docker-demo.jar"]