FROM openjdk:11-jdk-slim

ADD ./target/eureka-discovery-service.jar /app/
CMD ["java", "-Xmx200m", "-jar", "/app/eureka-discovery-service.jar"]

EXPOSE 8761