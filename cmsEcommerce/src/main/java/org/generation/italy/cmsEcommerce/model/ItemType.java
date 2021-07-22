package org.generation.italy.cmsEcommerce.model;



import java.util.List;

import org.generation.italy.cmsEcommerce.util.IMappablePro;

public class ItemType implements IMappablePro {

	private int id;
	private String name;
	private double price;
	private int discount;
	private String description;
	private Category category;
	private List<Item> items;
	private List<Image> images;

	
	public ItemType(int id, String name, double price, int discount, String description, Category category,List<Item> items,List<Image>images) {
		super();
		this.id = id;
		this.name = name;
		this.price = price;
		this.discount = discount;
		this.description = description;
		this.category = category;
		this.items = items;
		this.images=images;
	}
	

	public ItemType() {
	}

	public int getId() {
		return id;
	}

	public List<Image> getImages() {
		return images;
	}

	public void setImages(List<Image> images) {
		this.images = images;
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

	public int getDiscount() {
		return discount;
	}

	public void setDiscount(int discount) {
		this.discount = discount;
	}

	public Category getCategory() {
		return category;
	}

	public void setCategory(Category category) {
		this.category = category;
	}

	public List<Item> getItems() {
		return items;
	}

	public void setItems(List<Item> items) {
		this.items = items;
	}

	public String getDescription() {
		return description;
	}

	public void setDescription(String description) {
		this.description = description;
	}
	
}
