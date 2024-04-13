package bookstore;
import java.util.ArrayList;

public class ShoppingCart extends ArrayList<Book> {
	private static final long serialVersionUID = 1L;
	public ShoppingCart() {
		super();
	}
	
	public void addBook(Book book) {
		//Put your code here
		this.add(book);
	}
	
	public Book getBook(int i) {
		//Put your code here
		return this.get(i);
	}
	
	public double getTotalPrice() {
		//Put your code here
		double total = 0;
		for (Book book : this) {
            		total += book.getPrice();
        	}
        	return total;
	}
}
