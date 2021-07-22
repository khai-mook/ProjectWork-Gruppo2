package org.generation.italy.cmsEcommerce.model;

import org.generation.italy.cmsEcommerce.util.IMappablePro;

public class Image implements IMappablePro {

	private int id;
	private int typeid;
	private String filepath;
	
	public Image(int id, int itemtypeid, String filepath) 
	{
		this.id = id;
		this.typeid = itemtypeid;
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
		return typeid;
	}

	public void setItemtypeid(int itemtypeid) {
		this.typeid = itemtypeid;
	}

	public String getFilepath() {
		return filepath;
	}

	public void setFilepath(String filepath) {
		this.filepath = filepath;
	}
		
}
