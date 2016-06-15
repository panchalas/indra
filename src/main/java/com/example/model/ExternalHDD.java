package com.example.model;

import java.util.ArrayList;

public class ExternalHDD {

	Integer id;
    String name;
    Integer price;
    
    public ExternalHDD()
    {  }
    
	public ExternalHDD(Integer id1, String name1, Integer price1 )
	{
		id=id1;
		name=name1;
		price=price1;
	}
	
	public ArrayList<ExternalHDD> fill()
	{
		ArrayList<ExternalHDD> cam = new ArrayList<ExternalHDD>();
		ExternalHDD obj=new ExternalHDD(101,"Seagate 1 TB",4500);
		cam.add(obj);
		obj=new ExternalHDD(102,"WD 1 TB",4600);
		cam.add(obj);
		obj=new ExternalHDD(103,"Sandisc 1 TB",4200);
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
