package org.generation.italy.ecommerce.dao;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

import org.generation.italy.ecommerce.model.Image;
import org.generation.italy.ecommerce.util.BasicDao;
import org.springframework.beans.factory.annotation.Value;



public class DaoImages extends BasicDao implements IDaoImages{

	public DaoImages(
			@Value("${db.address}")String dbAddress,
		    @Value("${db.address}")String user, 
			@Value("${db.address}")String password) {
		super(dbAddress, user, password);
		// TODO Auto-generated constructor stub
	}



	@Override
	/**metodo che mostra la lista di immagini
	 * @return lista di immagini
	 * @author Gruppo2, Andrea
	 */
	public List<Image> getImages() {
		
		
		List<Image> ris= new ArrayList<>();
		List<Map<String,String>>map=getAll("SELECT * FROM categories");
		
		for (Map<String, String> m : map) {
			Image i=new Image();//controllare se con la classe da ancora errore!!!
			i.fromMap(m);
			ris.add(i);
		}
		
		return ris;
	}

	@Override
	/**metodo che aggiunge un immagine
	 * @param un immagine
	 * @author Gruppo2, Andrea
	 */
	public void addImage(Image i) {
		execute("INSERT INTO images (itemid,filepath)VALUES (?,?)",i.getItemid(),i.getFilepath());
	}

	@Override
	/**metodo che modifica un immagine
	 * @param un immagine
	 * @author Gruppo2, Andrea
	 */
	public void updateImage(Image i) {
		execute("UPDATE images SET itemid=?,filepath=? WHERE id=?",i.getItemid(),i.getFilepath(),i.getId());
	}

	@Override
	/**metodo che elimina un immagine
	 * @param l' id di un immagine
	 * @author Gruppo2, Andrea
	 */ 
	public void deleteImage(int id) {
		execute("DELETE FROM images WHERE id=?",id);
	}
}
