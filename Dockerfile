FROM openjdk:latest 
WORKDIR /app 
COPY Demo2.jar /app/Demo2.jar 
EXPOSE 8080 
CMD ["java", "-jar", "Demo2.jar"] 
