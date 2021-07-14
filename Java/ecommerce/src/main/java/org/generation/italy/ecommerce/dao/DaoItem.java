package org.generation.italy.ecommerce.dao;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

import org.generation.italy.ecommerce.model.Image;
import org.generation.italy.ecommerce.model.Item;
import org.generation.italy.ecommerce.util.BasicDao;
import org.generation.italy.ecommerce.util.IMappablePro;

public class DaoItem extends BasicDao implements IDaoItem {

	public DaoItem(String dbAddress, String user, String password) {
		super(dbAddress, user, password);
		
	}

	@Override
	public List<Item> getItems() {
		List<Item> ris = new ArrayList<>();
		List<Map<String, String>> maps = getAll("select * from items");
		for(Map<String, String> map : maps) {
			Item item = IMappablePro.fromMap(Item.class, map);
			//TODO rifattorizzare l'aggiunta delle immagini
			List<Map<String, String>> imageMaps = getAll("select * from images where id=?", item.getId());
			List<Image> images = new ArrayList<>();
			for(Map<String, String> imageMap : imageMaps) {
				images.add(
						IMappablePro.
						fromMap(Image.class, imageMap)
						);
				
			}
			item.setImages(images);
			ris.add(item);
		}
		return ris;
	}
	
	@Override
	public List<Item> getItems(int typeId) {
		List<Item> ris = new ArrayList<>();
		List<Map<String, String>> maps = getAll("select * from items where typeid=?", typeId);
		for(Map<String, String> map : maps) {
			Item item = IMappablePro.fromMap(Item.class, map);
			List<Map<String, String>> imageMaps = getAll("select * from images where id=?", item.getId());
			List<Image> images = new ArrayList<>();
			for(Map<String, String> imageMap : imageMaps) {
				images.add(
						IMappablePro.
						fromMap(Image.class, imageMap)
						);
				
			}
			item.setImages(images);
		}
		return ris;
	}

	@Override
	public Item getItem(int id) {
		Item item = IMappablePro.fromMap(Item.class, getOne("select * from classes where id=?", id));
		List<Map<String, String>> imageMaps = getAll("select * from images where id=?", id);
		List<Image> images = new ArrayList<>();
		for(Map<String, String> imageMap : imageMaps) {
			images.add(
					IMappablePro.
					fromMap(Image.class, imageMap)
					);
			
		}
		item.setImages(images);
		return item;
	}

	@Override
	public int addItem(Item item, int typeId) {
		return insertAndGetId("insert into items(size, color, quantity, typeid) values(?,?,?,?)",
				item.getSize(),
				item.getColor(),
				item.getQuantity(),
				typeId);
	}

	@Override
	public boolean updateItem(Item item, int typeId) {
		return isExecute("update items set size=?, color=?, quantity=?, typeid=? where id=?",
				item.getSize(),
				item.getColor(),
				item.getQuantity(),
				typeId);
	}

	@Override
	public boolean deleteItem(int id) {
		return isExecute("delete from items where id=?", id);
	}

}
