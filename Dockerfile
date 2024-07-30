# Use an official OpenJDK runtime as the base image
# Example if your project are using jdk17 then change its base image to version 17
FROM openjdk:17-jdk

# Copy the executable JAR file and any other necessary files
COPY /mini-project-expense-tracking-0.0.1-SNAPSHOT.jar .

# Expose the port on which your Spring application will run (change as per your application)
EXPOSE 8082

# Set the command to run your Spring application when the container starts
CMD ["java", "-jar", "mini-project-expense-tracking-0.0.1-SNAPSHOT.jar"]