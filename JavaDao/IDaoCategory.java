package dao;

import java.util.List;
import java.util.Locale.Category;

public interface IDaoCategory 
{
	List<Category>getCategories();
	Category getcategory(int id);
	void addCategory(Category c);
	void updateCategory(Category c);
	void deleteCategory(int id);

}
