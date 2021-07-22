package org.generation.italy.cmsEcommerce.model;


import org.generation.italy.cmsEcommerce.util.IMappablePro;

public class Item implements IMappablePro {
	
	private int id;
	private String size;
	private String color;
	private int quantity;
	
	public Item() {}
	
	public Item(int id, String size, String color, int quantity) {
		super();
		this.id = id;
		this.size = size;
		this.color = color;
		this.quantity = quantity;
	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getSize() {
		return size;
	}

	public void setSize(String size) {
		this.size = size;
	}

	public String getColor() {
		return color;
	}

	public void setColor(String color) {
		this.color = color;
	}

	public int getQuantity() {
		return quantity;
	}

	public void setQuantity(int quantity) {
		this.quantity = quantity;
	}
		
	
}
