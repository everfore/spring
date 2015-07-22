FROM maven:3.3.3
#FROM java:8
#COPY . /usr/src/myapp
#WORKDIR /usr/src/myapp
#RUN javac Main.java
RUN mvn install
EXPOSE 8080
CMD ["java", "-jar", "target/gs-rest-service-0.1.0.jar"]