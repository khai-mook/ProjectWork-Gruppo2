package org.generation.italy.ecommerce.model;

import org.generation.italy.ecommerce.util.IMappablePro;

public class Image implements IMappablePro {

	private int id;
	private int itemtypeid;
	private String filepath;
	
	public Image(int id, int itemtypeid, String filepath) 
	{
		this.id = id;
		this.itemtypeid = itemtypeid;
		this.filepath = filepath;
	}

	public Image() {
	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public int getItemtypeid() {
		return itemtypeid;
	}

	public void setItemtypeid(int itemtypeid) {
		this.itemtypeid = itemtypeid;
	}

	public String getFilepath() {
		return filepath;
	}

	public void setFilepath(String filepath) {
		this.filepath = filepath;
	}
		
}

