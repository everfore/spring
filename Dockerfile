FROM maven:3.3.3
#FROM java:8
#COPY . /usr/src/myapp
#WORKDIR /usr/src/myapp
#RUN javac Main.java
#EXPOSE 8080
CMD ["java", "-jar", "spring-mvn.jar"]