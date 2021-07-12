package org.generation.italy.ecommerce.dao;

import java.util.List;

import org.generation.italy.ecommerce.model.Item;


public interface IDaoItems 
{
	List<Item> getItems();
	Item getItem(int id);
	int addItem(Item item);
	boolean updateItem (Item item);
	boolean deleteItem(int id);
}
