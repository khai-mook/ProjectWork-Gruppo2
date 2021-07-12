package dao;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

import testItem.Item;
import util.BasicDao;

public class DaoItems extends BasicDao implements IDaoItems
{	
	

	public DaoItems((@Value("${db.address}")String dbAddress, 
					(@Value("${db.user}")String user, 
					(@Value("${db.password}")String password) {
		super(dbAddress, user, password);
	}
	
	@Override
	/**
	 * Un metodo che restituisce una lista di Items
	 * @author Gruppo2, Andrea
	 */
	public List<Item> getItems() {
		
		List<Item> ris= new ArrayList<>();
		List<Map<String,String>>map=getAll("SELECT * FROM items");
		
		for (Map<String, String> m : map) {
			Item i=new Item();
			i.fromMap(m);
			ris.add(i);
		}
		
		return ris;
	}

	@Override
	
	/**
	 * Un metodo che restituisce il dettaglio di un Item
	 * @param id di un Item
	 * @author Gruppo2, Andrea
	 */
	public Item getItem(int id) {
		
		Item ris=null;
		Map<String,String>map=getOne("SELECT* FROM items WHERE id=?",id);
		
		if(map!=null) {
			ris=new Item();
			ris.fromMap(map);
			ris.setImages(showImages(id));//riempio la lista dii immagini con il metodo showImages
		}
		return ris;
	}
	
	/**
	 * Restituisce una lista di immagini 
	 * @param id dell'Item a cui si riferisce l' immagine
	 * @return una lista di Immagini
	 * @author Gruppo2, Andrea
	 */
	public List<Image>showImages(int id){
		
		List<Image> ris= new ArrayList<>();
		List<Map<String,String>>map=getAll("SELECT * FROM images WHERE itemid=?",id);
		
		for (Map<String, String> m : map) {
			Image i=new Image();
			i.fromMap(m);
			ris.add(i);
		}
		
		return ris;
		
	}

	@Override
	/**
	 * Aggiunta di un Item
	 * @param un Item
	 * @author Gruppo2, Andrea
	 */
	public void addItem(Item item) {
		execute("INSERT INTO items (name,price,categoryid,quantity)VALUES(?,?,?,?)",
				item.getName(),item.getPrice(),item.getCategory().getId(),item.getQuantity());
	}

	@Override
	/**
	 * Modifica di un Item
	 * @param un Item
	 * @author Gruppo2, Andrea
	 */
	public void updateItem(Item item) {
		execute("UPDATE items SET name=?, price=?, categoryid=? quantity=? WHERE id=?",
				item.getName(),item.getPrice(),item.getCategory().getId(),item.getQuantity(),item.getId());
	}

	@Override
	/**
	 * Eliminazione di un Item
	 * @param l' id di Un Item
	 * @author Gruppo2, Andrea
	 */
	public void deleteItem(int id) {
		execute("DELETE FROM items WHERE id=?",id);
	}
	
}
