package org.generation.italy.cmsEcommerce.dao;

import java.util.List;

import org.generation.italy.cmsEcommerce.model.ItemType;

public interface IDaoItemTypes {

	List<ItemType> getItemTypes();
	List<ItemType> getItemTypesById(int categoryId);
	ItemType getItemType(int id);
	int addItemType(ItemType type);
	boolean updateItemType(ItemType type);
	boolean deleteItemType(int id);
	public boolean updateDiscount(int id, int discount);
	
}
