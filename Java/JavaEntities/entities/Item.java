package entities;

import java.util.List;

public class Item 
{

	private int id;
	private String name;
	private double price;
	private Category categoryid;
	private int quantity;
	private List<Image> images;
	
	public Item(int id, String name, double price, Category categoryid, int quantity, List<Image> images) 
	{
		this.id = id;
		this.name = name;
		this.price = price;
		this.categoryid = categoryid;
		this.quantity = quantity;
		this.images = images;
	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public double getPrice() {
		return price;
	}

	public void setPrice(double price) {
		this.price = price;
	}

	public Category getCategoryid() {
		return categoryid;
	}

	public void setCategoryid(Category categoryid) {
		this.categoryid = categoryid;
	}

	public int getQuantity() {
		return quantity;
	}

	public void setQuantity(int quantity) {
		this.quantity = quantity;
	}

	public List<Image> getImages() {
		return images;
	}

	public void setImages(List<Image> images) {
		this.images = images;
	}
		
}
