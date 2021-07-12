package org.generation.italy.ecommerce.model;

import org.generation.italy.ecommerce.util.IMappablePro;

public class SizeColor implements IMappablePro
{

	private int id;
	private int itemId;
	private String size;
	private String color;
	
	
	public SizeColor() {
		super();
	}

	public SizeColor(int id, int itemid, String size, String color) 
	{
		this.id = id;
		this.itemId = itemid;
		this.size = size;
		this.color = color;
	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public int getItemId() {
		return itemId;
	}

	public void setItemId(int itemId) {
		this.itemId = itemId;
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
		
}
