FROM openjdk:8
EXPOSE 8080

# Copy the application JAR file from the build stage
COPY --from=build /target/lab_fat.jar .

# Specify the command to run on container start
CMD ["java", "-jar", "lab_fat.jar"]