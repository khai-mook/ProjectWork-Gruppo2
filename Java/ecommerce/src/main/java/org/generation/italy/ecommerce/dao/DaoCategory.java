package org.generation.italy.ecommerce.dao;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

import org.generation.italy.ecommerce.model.Category;
import org.generation.italy.ecommerce.util.BasicDao;
import org.springframework.beans.factory.annotation.Value;

public class DaoCategory extends BasicDao implements IDaoCategory{

	public DaoCategory(
			@Value("${db.address}")String dbAddress,
			@Value("${db.user}")String user,
			@Value("${db.password}")String password) {
		super(dbAddress, user, password);
		}
	

	@Override
	/**metodo che mostra la lista di categories
	 * @return lista di categories
	 * @author Gruppo2, Andrea
	 */
	public List<Category> getCategories() {
		List<Category> ris= new ArrayList<>();
		List<Map<String,String>>map=getAll("SELECT * FROM categories");
		
		for (Map<String, String> m : map) {
			Category c=new Category();//controllare se con la classe da ancora errore!!!
			c.fromMap(m);
			ris.add(c);
		}
		
		return ris;
	}

	@Override
	/**metodo che mostra la lista di categories
	 * @return una category
	 * @param l' id di una category 
	 * @author Gruppo2, Andrea
	 */
	public Category getCategory(int id) {
		Category ris=null;
		Map<String,String>map=getOne("SELECT* FROM categories WHERE id=?",id);
		if(map!=null) {
			ris=new Category();//controllare se con la classe da ancora errore!!!
			ris.fromMap(map);
		}
		
		return ris;
	}

	@Override
	/**
	 * Aggiunta di una Category
	 * @param una category
	 * @author Gruppo2, Andrea
	 */
	public void addCategory(Category c) {
		execute("INSERT INTO categories(nome) VALUES (?)",c.getName());
	}

	@Override
	/**metodo che modifica una categories
	 * @param una category
	 * @author Gruppo2, Andrea
	 */
	public void updateCategory(Category c) {
		execute("UPDATE categories SET nome=? WHERE id=?",c.getName(),c.getId());
	}

	@Override
	/**metodo che elimina una categories
	 * @param l' id di una category
	 * @author Gruppo2, Andrea
	 */
	public void deleteCategory(int id) {
		execute("DELETE FROM categories WHERE id=?",id);
	}
}
