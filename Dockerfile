FROM java:8-jre

ADD ./target/my-app-1.0-SNAPSHOT.jar /app/
CMD ["java", "-Xmx200m", "-jar", "/app/my-app-1.0-SNAPSHOT.jar"]

EXPOSE 16112
