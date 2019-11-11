FROM openjdk:8
WORKDIR /app
COPY /target/tms_kafka_service-0.0.1-SNAPSHOT.jar /app
EXPOSE 9092
CMD ["java","-jar","tms_kafka_service-0.0.1-SNAPSHOT.jar"]