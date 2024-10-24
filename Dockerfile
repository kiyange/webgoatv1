FROM openjdk
EXPOSE 8080
COPY target/*.jar /app/
ENTRYPOINT ["java","-jar","/app/webgoatv1.jar"]
