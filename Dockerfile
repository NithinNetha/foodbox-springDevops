FROM openjdk:8

ADD target/foodbox-spring.jar jenkins-springboot.jar

EXPOSE 8080

ENTRYPOINT ["java","-jar","foodbox-spring.jar"]