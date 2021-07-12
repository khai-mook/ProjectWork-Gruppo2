package org.generation.italy.ecommerce.dao;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

import org.generation.italy.ecommerce.model.SizeColor;
import org.generation.italy.ecommerce.util.BasicDao;
import org.springframework.beans.factory.annotation.Value;




public class DaoSizeColor extends BasicDao implements IDaoSizeColor{

	public DaoSizeColor(
			@Value("${db.address}")String dbAddress,
			@Value("${db.address}")String user,
			@Value("${db.address}")String password) {
		super(dbAddress, user, password);
		// TODO Auto-generated constructor stub
	}
						
						
						


	@Override
	/**
	 * Metodo che aggiunge una SizeColor
	 * @param un oggetto SizeColor
	 * @author Gruppo2,Andrea
	 */
	public int addSizeColor(SizeColor c) {
		return insertAndGetId("INSERT INTO sizecolors (itemid,size,color)VALUES(?,?,?)",
				c.getItemId(),c.getSize(),c.getColor());
	}

	@Override
	/**
	 * Metodo che elimina una SizeColor
	 * @param l' id di un oggetto SizeColor
	 * @author Gruppo2,Andrea
	 */
	public boolean deleteSizeColor(int id) {
		return isExecute("DELETE FROM sizecolors WHERE id=?",id);
	}

	@Override
	/**
	 * Metodo che modifica una SizeColor
	 * @param un oggetto SyzeColor
	 * @author Gruppo2,Andrea
	 */
	public boolean updateSizeColor(SizeColor c) {
		return isExecute("UPDATE sizecolors SET itemid=?,size=?,color=? WHERE id=?",
				c.getItemId(),c.getSize(),c.getColor(),c.getId());
	}


	@Override
	/**
	 * Metodo che stampa tutte le SizeColor
	 * @return elenco di SizeColor
	 * @author Gruppo2,Andrea
	 */
	public List<SizeColor> getSizeColors() {
		List<SizeColor> ris=new ArrayList<>();
		List<Map<String,String>>map=getAll("SELECT * FROM sizecolors");
		
		for (Map<String, String> m : map) {
			SizeColor sc=new SizeColor();
			sc.fromMap(m);
			ris.add(sc);
		}
		
		return ris;
	}


	@Override
	/**
	 * Metodo che stampa un  SizeColor attraverso l' id
	 * @return un SizeColor
	 * @param l' id di un oggetto SizeColor
	 * @author Gruppo2,Andrea
	 */
	public SizeColor getSizeColorById(int id) {
		SizeColor ris=null;
		Map<String,String>map=getOne("SELECT * FROM sizecolors WHERE id=?",id);
		if(map!=null) {
			ris=new SizeColor();
			ris.fromMap(map);
		}
		return ris;
	}





	@Override
	/**
	 * Metodo che stampa un  SizeColor attraverso il colore
	 * @return un SizeColor
	 * @param il colore di un oggetto SizeColor
	 * @author Gruppo2,Andrea
	 */
	public SizeColor getSizeColorByColor(String color) {
		SizeColor ris=null;
		Map<String,String>map=getOne("SELECT * FROM sizecolors WHERE color=?",color);
		if(map!=null) {
			ris=new SizeColor();
			ris.fromMap(map);
		}
		return ris;
	}





	@Override
	/**
	 * Metodo che stampa un  SizeColor attraverso la taglia
	 * @return un SizeColor
	 * @param la taglia di un oggetto SizeColor
	 * @author Gruppo2,Andrea
	 */
	public SizeColor getSizeColorBySize(String size) {
		SizeColor ris=null;
		Map<String,String>map=getOne("SELECT * FROM sizecolors WHERE size=?",size);
		if(map!=null) {
			ris=new SizeColor();
			ris.fromMap(map);
		}
		return ris;
	}}
