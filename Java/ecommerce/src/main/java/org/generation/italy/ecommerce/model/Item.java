package org.generation.italy.ecommerce.model;

import java.util.List;

import org.generation.italy.ecommerce.util.IMappablePro;

public class Item implements IMappablePro
{

	private int id;
	private String name;
	private double price;
	private Category category;
	private int quantity;
	private List<Image> images;
	
	public Item(int id, String name, double price, Category category, int quantity, List<Image> images) 
	{
		this.id = id;
		this.name = name;
		this.price = price;
		this.category = category;
		this.quantity = quantity;
		this.images = images;
	}

	public Item() {
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

	public Category getCategory() {
		return category;
	}

	public void setCategory(Category category) {
		this.category = category;
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
