FROM java:7
COPY . /usr/src/myapp
WORKDIR /usr/src/myapp
RUN javac Main.java
EXPOSE 8080
CMD ["java", "-jar", "spring-mvn.jar"]