FROM maven:3.3.3
WORKDIR /path/app
ADD . /path/app/
RUN ls
#FROM java:8
#COPY . /usr/src/myapp
#WORKDIR /usr/src/myapp
#RUN javac Main.java
RUN mvn install
EXPOSE 8080
CMD ["java", "-jar", "target/gs-rest-service-0.1.0.jar"]