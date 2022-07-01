FROM openjdk:8
EXPOSE 8080
ADD target/springboot-actions.jar springboot-actions.jar
ENTRYPOINT ["java", "-jar", "./springboot-actions.jar"]
