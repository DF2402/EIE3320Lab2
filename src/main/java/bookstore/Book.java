package bookstore;

import java.io.Serializable;

public class Book implements Serializable {
	private static final long serialVersionUID = 1L;
	private String isbn;
	private String author;
	private String title;
	private double price;
	private int edition;
	private String publisher;
	private String copyright;
	public Book(String isbn, String author, String title, double price, int edition, String publisher, String copyright) {
		//initialize the private attributes of the Book class
		//Put your code here
	}
	public String getIsbn() {
		//Put your code here
	}
	public String getAuthor() {
		//Put your code here
	}
	public int getEdition() {
		//Put your code here
	}
	public String getPublisher() {
		//Put your code here
	}
	public String getCopyright() {
		//Put your code here
	}
	public String getTitle() {
		//Put your code here
	}
	public void setTitle(String title) {
		//Put your code here
	}
	public double getPrice() {
		//Put your code here
	}
	public void setPrice(double price) {
		//Put your code here
	}
}
