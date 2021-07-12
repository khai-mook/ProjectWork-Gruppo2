package entities;

public class Image 
{

	private int id;
	private int itemid;
	private String filepath;
	
	public Image(int id, int itemid, String filepath) 
	{
		this.id = id;
		this.itemid = itemid;
		this.filepath = filepath;
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

	public String getFilepath() {
		return filepath;
	}

	public void setFilepath(String filepath) {
		this.filepath = filepath;
	}
		
}
