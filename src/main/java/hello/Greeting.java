package main.java.hello;

public class Greeting {
	private final long id;
	private final String content;
	public Greeting(long id,String content) {
		// TODO Auto-generated constructor stub
		this.id = id;
		this.content = content;
		System.out.println(String.format("Greeting's Constructor: %d, %s", id,content));
	}
	public long getId() {
		return id;
	}
	public String getContent() {
		return content;
	}
}
