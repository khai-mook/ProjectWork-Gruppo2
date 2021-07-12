package dao;

public interface IDaoSizeColor {
	
	List<SizeColor> getSizeColors();
	SizeColor getSizeColorById(int id);
	SizeColor getSizeColorByColor(String color);
	SizeColor getSizeColorBySize(String size);	
	void addSizeColor(SizeColor c);
	void deleteSizeColor(int id);
	void updateSizeColor(SizeColor c);
	
}
