package org.generation.italy.ecommerce.dao;

import java.util.List;

import org.generation.italy.ecommerce.model.SizeColor;

public interface IDaoSizeColor {
	
	List<SizeColor> getSizeColors();
	SizeColor getSizeColorById(int id);
	SizeColor getSizeColorByColor(String color);
	SizeColor getSizeColorBySize(String size);	
	void addSizeColor(SizeColor c);
	void deleteSizeColor(int id);
	void updateSizeColor(SizeColor c);
	
}
