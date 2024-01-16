FROM openjdk:17
EXPOSE 8080
RUN microdnf install findutils
WORKDIR /var/www/html/server
COPY ./ /var/www/html/server
ENTRYPOINT ["./gradlew", "bootRun"]
