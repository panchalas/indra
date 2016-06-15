package com.example.model;

import java.util.ArrayList;

public class Tablets {

	Integer id;
    String name;
    Integer price;
    
    public Tablets()
    {  }
    
	public Tablets(Integer id1, String name1, Integer price1 )
	{
		id=id1;
		name=name1;
		price=price1;
	}
	
	public ArrayList<Tablets> fill()
	{
		ArrayList<Tablets> cam = new ArrayList<Tablets>();
		Tablets obj=new Tablets(101,"Brownie Flash III",27500);
		cam.add(obj);
		obj=new Tablets(102,"Kodak Easyshare Z5010",19000);
		cam.add(obj);
		obj=new Tablets(103,"Disposable Kodak Camera",5000);
		cam.add(obj);
		
		return cam;
	}
    
	
	public Integer getId() {
		return id;
	}

	public void setId(Integer id) {
		this.id = id;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public int getPrice() {
		return price;
	}

	public void setPrice(Integer price) {
		this.price = price;
	}
	

}
