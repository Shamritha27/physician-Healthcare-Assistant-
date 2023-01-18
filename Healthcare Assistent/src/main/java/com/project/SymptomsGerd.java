package com.project;

import java.io.IOException;

import org.jsoup.Jsoup;
import org.jsoup.nodes.Document;
import org.jsoup.select.Elements;

public class SymptomsGerd {
	private String a;
	private String b;

	
	public String Symptoms1() throws IOException {

	    Document document = Jsoup.connect("https://www.mayoclinic.org/diseases-conditions/gerd/symptoms-causes/syc-20361940").timeout(6000).get();
	    Elements sym1 = document.select("div.main article[id*=main-content] div.row div.content div h2 ~ p");
	    for (int i = 3; i < 4; i++){
			 String a = sym1.get(i).text();
			 return a;
		}
		return b;		    
	    
	    }
	public String Symptoms2() throws IOException {

	    Document document = Jsoup.connect("https://www.mayoclinic.org/diseases-conditions/gerd/symptoms-causes/syc-20361940").timeout(6000).get();
	    Elements sym1 = document.select("div.main article[id*=main-content] div.row div.content div ul li");
	    for (int i = 1; i < 2; i++){
	    	String a = sym1.get(i).text();
	    	return a;
		}
		return b;		    
	    
	    }
	public String Symptoms3() throws IOException {

	    Document document = Jsoup.connect("https://www.mayoclinic.org/diseases-conditions/gerd/symptoms-causes/syc-20361940").timeout(6000).get();
	    Elements sym1 = document.select("div.main article[id*=main-content] div.row div.content div ul li");
	    for (int i = 2; i < 3; i++){
	    	String a = sym1.get(i).text();
	    	return a;
		}
		return b;		    
	    
	    }
	public String Symptoms4() throws IOException {

	    Document document = Jsoup.connect("https://www.mayoclinic.org/diseases-conditions/gerd/symptoms-causes/syc-20361940").timeout(6000).get();
	    Elements sym1 = document.select("div.main article[id*=main-content] div.row div.content div ul li");
	    for (int i = 3; i < 4; i++){
	    	String a = sym1.get(i).text();
	    	return a;
		}
		return b;		    
	    
	    }
	public String Symptoms5() throws IOException {

	    Document document = Jsoup.connect("https://www.mayoclinic.org/diseases-conditions/gerd/symptoms-causes/syc-20361940").timeout(6000).get();
	    Elements sym1 = document.select("div.main article[id*=main-content] div.row div.content div ul li");
	    for (int i = 4; i < 5; i++){
	    	String a = sym1.get(i).text();
	    	return a;
		}
		return b;		    
	    
	    }
	public String Symptoms6() throws IOException {

	    Document document = Jsoup.connect("https://www.mayoclinic.org/diseases-conditions/gerd/symptoms-causes/syc-20361940").timeout(6000).get();
	    Elements sym1 = document.select("div.main article[id*=main-content] div.row div.content div ul li");
	    for (int i = 5; i < 6; i++){
	    	String a = sym1.get(i).text();
	    	return a;
		}
		return b;		    
	    
	    }
	public String Symptoms7() throws IOException {

	    Document document = Jsoup.connect("https://www.mayoclinic.org/diseases-conditions/gerd/symptoms-causes/syc-20361940").timeout(6000).get();
	    Elements sym1 = document.select("div.main article[id*=main-content] div.row div.content div h2 ~ p");
	    for (int i = 4; i < 5; i++){
			 String a = sym1.get(i).text();
			 return a;
		}
		return b;		    
	    
	    }
	public String Symptoms8() throws IOException {

	    Document document = Jsoup.connect("https://www.mayoclinic.org/diseases-conditions/gerd/symptoms-causes/syc-20361940").timeout(6000).get();
	    Elements sym1 = document.select("div.main article[id*=main-content] div.row div.content div ul li");
	    for (int i = 6; i < 7; i++){
	    	String a = sym1.get(i).text();
	    	return a;
		}
		return b;	

	}
	public String Symptoms9() throws IOException {

	    Document document = Jsoup.connect("https://www.mayoclinic.org/diseases-conditions/gerd/symptoms-causes/syc-20361940").timeout(6000).get();
	    Elements sym1 = document.select("div.main article[id*=main-content] div.row div.content div ul li");
	    for (int i = 7; i < 8; i++){
	    	String a = sym1.get(i).text();
	    	return a;
		}
		return b;	

	}
	public String Symptoms10() throws IOException {

	    Document document = Jsoup.connect("https://www.mayoclinic.org/diseases-conditions/gerd/symptoms-causes/syc-20361940").timeout(6000).get();
	    Elements sym1 = document.select("div.main article[id*=main-content] div.row div.content div ul li");
	    for (int i = 8; i < 9; i++){
	    	String a = sym1.get(i).text();
	    	return a;
		}
		return b;	

	}

}