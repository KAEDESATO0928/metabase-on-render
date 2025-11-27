FROM eclipse-temurin:17-jdk
WORKDIR /app
ADD https://downloads.metabase.com/v0.49.15/metabase.jar metabase.jar
EXPOSE 3000
CMD ["java", "-jar", "metabase.jar"]
