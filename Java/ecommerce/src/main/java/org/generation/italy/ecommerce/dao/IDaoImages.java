package org.generation.italy.ecommerce.dao;

import java.util.List;

import org.generation.italy.ecommerce.model.Image;

public interface IDaoImages {
	List<Image> getImages();//solo per il test 
	void addImage(Image i);
	void updateImage(Image i);
	void deleteImage(int id);
}
