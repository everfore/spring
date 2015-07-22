package main.java.hello;

import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.SpringApplication;

@SpringBootApplication
public class Main {
	public static void main(String[] args) {
		System.out.println("start");
		SpringApplication.run(Main.class, args);
		System.out.println("end");
	}
}
