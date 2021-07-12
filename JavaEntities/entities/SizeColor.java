package entities;

public class SizeColor 
{

	private int id;
	private int itemid;
	private String size;
	private String color;
	
	public SizeColor(int id, int itemid, String size, String color) 
	{
		this.id = id;
		this.itemid = itemid;
		this.size = size;
		this.color = color;
	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public int getItemid() {
		return itemid;
	}

	public void setItemid(int itemid) {
		this.itemid = itemid;
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
