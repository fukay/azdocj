FROM adoptopenjdk/openjdk11:debianslim-jre
COPY target/azdocj.jar /app/azdocj.jar
ENTRYPOINT ["java","-jar","/app/azdocj.jar"]

EXPOSE 8080