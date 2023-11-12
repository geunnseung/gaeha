FROM amazoncorretto:17
WORKDIR /app
COPY ./*-SNAPSHOT.jar ./application.jar
EXPOSE 8080
CMD ["java", "-jar", "application.jar"]