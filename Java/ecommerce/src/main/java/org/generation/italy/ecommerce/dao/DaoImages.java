package org.generation.italy.ecommerce.dao;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

import org.generation.italy.ecommerce.model.Image;
import org.generation.italy.ecommerce.util.BasicDao;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Repository;


@Repository
public class DaoImages extends BasicDao implements IDaoImages{

	public DaoImages(
			@Value("${db.address}")String dbAddress,
		    @Value("${db.user}")String user, 
			@Value("${db.password}")String password) {
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
			Image i=new Image();
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
	public int addImage(Image i) {
		return insertAndGetId("INSERT INTO images (itemid,filepath)VALUES (?,?)",i.getItemid(),i.getFilepath());
	}

	@Override
	/**metodo che modifica un immagine
	 * @param un immagine
	 * @author Gruppo2, Andrea
	 */
	public boolean updateImage(Image i) {
		return isExecute("UPDATE images SET itemid=?,filepath=? WHERE id=?",i.getItemid(),i.getFilepath(),i.getId());
	}

	@Override
	/**metodo che elimina un immagine
	 * @param l' id di un immagine
	 * @author Gruppo2, Andrea
	 */ 
	public boolean deleteImage(int id) {
		return isExecute("DELETE FROM images WHERE id=?",id);
	}
}
