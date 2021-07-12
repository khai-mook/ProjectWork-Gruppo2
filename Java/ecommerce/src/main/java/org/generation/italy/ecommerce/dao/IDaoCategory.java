package org.generation.italy.ecommerce.dao;

import java.util.List;

import org.generation.italy.ecommerce.model.Category;


public interface IDaoCategory 
{
	List<Category>getCategories();
	Category getCategory(int id);
	void addCategory(Category c);
	void updateCategory(Category c);
	void deleteCategory(int id);

}
