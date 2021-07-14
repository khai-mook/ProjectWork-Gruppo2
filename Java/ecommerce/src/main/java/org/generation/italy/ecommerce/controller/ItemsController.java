package org.generation.italy.ecommerce.controller;

import java.util.List;

import org.generation.italy.ecommerce.dao.IDaoItems;
import org.generation.italy.ecommerce.model.ItemType;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping({"/items", "/items/*"})
public class ItemsController {

	@Autowired
	private IDaoItems dao;
	
	@GetMapping
	public List<ItemType> getAll(){
		return dao.getItems();
	}
	
	@GetMapping("/{id}")
	public ItemType getOne(@PathVariable int id) {
		return dao.getItem(id);
	}
	
	@PostMapping
	public int add(@RequestBody ItemType item) {
		return dao.addItem(item);
	}
	
	@PutMapping
	public String update(@RequestBody ItemType item) {
		String done  = "Modifica riuscita!";
		String fail = "Modifica finita!";
		return dao.updateItem(item) ? done : fail;
	}
	
	@DeleteMapping("/{id}")
	public String delete(@PathVariable int id) {
		String done = "Eliminazione riuscita!";
		String fail = "Eliminazione fallita!";
		return dao.deleteItem(id) ? done : fail;
	}
	
}
