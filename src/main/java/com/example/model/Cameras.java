package com.example.model;

//import java.util.Map;
import java.util.ArrayList;

public class Cameras {

	Integer id;
    String name;
    Integer price;
    String importer;
    String warranty;
    Integer discount;
    
    public Cameras()
    {  }
    
	public Cameras(Integer id1, String name1, Integer price1 )
	{
		id=id1;
		name=name1;
		price=price1;
	}
	
	public ArrayList<Cameras> fill()
	{
		ArrayList<Cameras> cam = new ArrayList<Cameras>();
		Cameras obj=new Cameras(101,"Brownie Flash III",27500);
		cam.add(obj);
		obj=new Cameras(102,"Kodak Easyshare Z5010",19000);
		cam.add(obj);
		obj=new Cameras(103,"Disposable Kodak Camera",5000);
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
	
	public String getImporter() {
		return importer;
	}

	public void setImporter(String iname) {
		this.importer = iname;
	}
	
	public String getWarranty() {
		return warranty;
	}

	public void setWarranty(String warr) {
		this.warranty = warr;
	}
	
	public int getDiscount() {
		return discount;
	}

	public void setDiscount(Integer dis) {
		this.discount = dis;
	}
	
	
}
