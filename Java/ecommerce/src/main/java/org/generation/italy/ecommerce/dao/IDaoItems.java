package org.generation.italy.ecommerce.dao;

import java.util.List;

import org.generation.italy.ecommerce.model.Item;


public interface IDaoItems 
{
	List<Item> getItems();
	Item getItem(int id);
	void addItem(Item item);
	void updateItem (Item item);
	void deleteItem(int id);
}
