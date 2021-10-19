FROM adoptopenjdk/openjdk11:debianslim-jre
COPY target/azdocj-1.0.jar /app/azdocj.jar
ENTRYPOINT ["java","-jar","/app/azdocj.jar"]

EXPOSE 8080