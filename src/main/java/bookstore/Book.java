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
	public Book(String isbn,String title ,  String author, int edition, String publisher, String copyright,double price) {
		//initialize the private attributes of the Book class
		//Put your code here
			this.isbn = isbn;
	        this.author = author;
	        this.title = title;
	        this.price = price;
	        this.edition = edition;
	        this.publisher = publisher;
	        this.copyright = copyright;
	}
	public String getIsbn() {
		//Put your code here
		return isbn;
	}
	public String getAuthor() {
		//Put your code here
		return author;
	}
	public int getEdition() {
		//Put your code here
		return edition;
	}
	public String getPublisher() {
		//Put your code here
		return publisher;
	}
	public String getCopyright() {
		//Put your code here
		return copyright;
	}
	public String getTitle() {
		//Put your code here
		return title;
	}
	public void setTitle(String title) {
		//Put your code here
		this.title = title;
	}
	public double getPrice() {
		//Put your code here
		return price;
	}
	public void setPrice(double price) {
		//Put your code here
		this.price = price;
	}
}
