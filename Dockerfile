FROM eclipse-temurin:17-jdk-focal
ADD target/spring-test-project-0.0.1-SNAPSHOT.jar springboot-docker-demo.jar
ENTRYPOINT ["java","-jar","springboot-docker-demo.jar"]