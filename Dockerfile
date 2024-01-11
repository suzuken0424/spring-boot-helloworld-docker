FROM openjdk:17
EXPOSE 8080
RUN microdnf install findutils
WORKDIR /var/www/html/server
COPY ./ /var/www/html/server
RUN ./gradlew build
ENTRYPOINT ["java", "-jar" , "build/libs/demo-0.0.1-SNAPSHOT.jar"]
