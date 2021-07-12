package dao;

public interface IDaoImages {
	List<Image> getImages();//solo per il test 
	void addImage(Image i);
	void updateImage(Image i);
	void deleteImage(int id);
}
