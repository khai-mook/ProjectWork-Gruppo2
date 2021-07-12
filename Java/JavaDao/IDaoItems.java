package dao;

import java.util.List;

import testItem.Item;

public interface IDaoItems 
{
	List<Item> getItems();
	Item getItem(int id);
	void addItem(Item item);
	void updateItem (Item item);
	void deleteItem(int id);
}
