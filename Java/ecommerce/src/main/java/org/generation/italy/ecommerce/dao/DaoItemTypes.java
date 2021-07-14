package org.generation.italy.ecommerce.dao;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

import org.generation.italy.ecommerce.model.Category;
import org.generation.italy.ecommerce.model.Item;
import org.generation.italy.ecommerce.model.ItemType;
import org.generation.italy.ecommerce.util.BasicDao;
import org.generation.italy.ecommerce.util.IMappablePro;
// TODO aggiungere tag 
public class DaoItemTypes extends BasicDao implements IDaoItemTypes {

	public DaoItemTypes(String dbAddress, String user, String password) {
		super(dbAddress, user, password);
		
	}

	@Override
	public List<ItemType> getItemTypes() {
		List<ItemType> ris = new ArrayList<>();
		List<Map<String, String>> maps = getAll("select * from itemtypes");
		for(Map<String, String> map : maps) {
			ItemType type = IMappablePro.fromMap(ItemType.class, map);
			Category category = IMappablePro.fromMap(
					Category.class, 
					getOne("select * from categories where id=?",map.get("categoryid"))
					);
			type.setCategory(category);
			List<Map<String, String>> itemMaps = getAll("select * from items where typeid=?", map.get("id"));
			List<Item> items = new ArrayList<>();
			for(Map<String, String> itemMap : itemMaps) {
				items.add(
						IMappablePro.
						fromMap(Item.class, itemMap)
						);
			}
			type.setItems(items);
			ris.add(type);
		}
		return null;
	}

	@Override
	public ItemType getItemType(int id) {
		Map<String, String> map = getOne("select * from itemtypes where id=?", id);
		ItemType type = IMappablePro.fromMap(ItemType.class, map);
		// TODO : rifattorizzazione category
		Category category = IMappablePro.fromMap(
				Category.class, 
				getOne("select * from categories where id=?",
						map.get("categoryid")
						)
				);
		List<Map<String, String>> itemMaps = getAll("select * from items where typeid=?", map.get("id"));
		// TODO: rifattorizzazione italy
		List<Item> items = new ArrayList<>();
		for(Map<String, String> itemMap : itemMaps) {
			items.add(
					IMappablePro.
					fromMap(Item.class, itemMap)
					);
		}
		type.setItems(items);
		type.setCategory(category);
		return type;
	}

	@Override
	public int addItemType(ItemType type) {
		return insertAndGetId("insert into itemtypes(name, price, discount, categoryid) values(?,?,?,?)",
				type.getName(),
				type.getPrice(),
				type.getDiscount(),
				type.getCategory().getId());
	}

	@Override
	public boolean updateItemType(ItemType type) {
		return isExecute("update itemtypes set name=?, price=?, discount=?, categoryid=? where id=?",
				type.getName(),
				type.getPrice(),
				type.getDiscount(),
				type.getCategory().getId(),
				type.getId()
				);
	}

	@Override
	public boolean deleteItemType(int id) {
		return isExecute("delete from itemtypes where id=?", id);
	}

}
