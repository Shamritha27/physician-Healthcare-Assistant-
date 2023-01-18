package com.project;

import java.io.IOException;

import org.jsoup.Jsoup;
import org.jsoup.nodes.Document;
import org.jsoup.select.Elements;

public class SymptomsPediatricBrainTumor {
	private String a;
	private String b;    
		
	public String Symptoms1() throws IOException {

	    Document document = Jsoup.connect("https://www.mayoclinic.org/diseases-conditions/pediatric-brain-tumor/symptoms-causes/syc-20361694").timeout(6000).get();
	    Elements symppara1 = document.select("div.main article[id*=main-content] div.row div.content div h2 ~ p");
	    for (int i = 4; i < 5; i++){
			 String c = symppara1.get(i).text();
			 return c;
		}
		return a;		    
	    }
	
	public String Symptoms2() throws IOException {

	    Document document = Jsoup.connect("https://www.mayoclinic.org/diseases-conditions/pediatric-brain-tumor/symptoms-causes/syc-20361694").timeout(6000).get();
	    Elements symppara1 = document.select("div.main article[id*=main-content] div.row div.content div h2 ~ p");
	    for (int i = 5; i < 6; i++){
			 String c = symppara1.get(i).text();
			 return c;
		}
		return a;		    
	    }
	
	public String Symptoms3() throws IOException {
		
	    Document document = Jsoup.connect("https://www.mayoclinic.org/diseases-conditions/pediatric-brain-tumor/symptoms-causes/syc-20361694").timeout(6000).get();
	    Elements sympoints1 = document.select("div.main article[id*=main-content] div.row div.content div ul li");
	    for (int i = 2; i < 3; i++){
	    	String c = sympoints1.get(i).text();
	    	return c;
		}
		return b;		    
	    }
	
	public String Symptoms4() throws IOException {
		
	    Document document = Jsoup.connect("https://www.mayoclinic.org/diseases-conditions/pediatric-brain-tumor/symptoms-causes/syc-20361694").timeout(6000).get();
	    Elements sympoints1 = document.select("div.main article[id*=main-content] div.row div.content div ul li");
	    for (int i = 3; i < 4; i++){
	    	String c = sympoints1.get(i).text();
	    	return c;
		}
		return b;		    
	    }

	public String Symptoms5() throws IOException {
	
	    Document document = Jsoup.connect("https://www.mayoclinic.org/diseases-conditions/pediatric-brain-tumor/symptoms-causes/syc-20361694").timeout(6000).get();
	    Elements sympoints1 = document.select("div.main article[id*=main-content] div.row div.content div ul li");
	    for (int i = 4; i < 5; i++){
	    	String c = sympoints1.get(i).text();
	    	return c;
		}
		return b;		    
	    }
	
	public String Symptoms6() throws IOException {
	
	    Document document = Jsoup.connect("https://www.mayoclinic.org/diseases-conditions/pediatric-brain-tumor/symptoms-causes/syc-20361694").timeout(6000).get();
	    Elements sympoints1 = document.select("div.main article[id*=main-content] div.row div.content div ul li");
	    for (int i = 5; i < 6; i++){
	    	String c = sympoints1.get(i).text();
	    	return c;
		}
		return b;		    
	    }
	
	public String Symptoms7() throws IOException {

	    Document document = Jsoup.connect("https://www.mayoclinic.org/diseases-conditions/pediatric-brain-tumor/symptoms-causes/syc-20361694").timeout(6000).get();
	    Elements symppara1 = document.select("div.main article[id*=main-content] div.row div.content div h2 ~ p");
	    for (int i = 6; i < 7; i++){
			 String c = symppara1.get(i).text();
			 return c;
		}
		return a;		    
	    }
	
	public String Symptoms8() throws IOException {
		
	    Document document = Jsoup.connect("https://www.mayoclinic.org/diseases-conditions/pediatric-brain-tumor/symptoms-causes/syc-20361694").timeout(6000).get();
	    Elements sympoints1 = document.select("div.main article[id*=main-content] div.row div.content div ul li");
	    for (int i = 6; i < 7; i++){
	    	String c = sympoints1.get(i).text();
	    	return c;
		}
		return b;		    
	    }
	
	public String Symptoms9() throws IOException {
		
	    Document document = Jsoup.connect("https://www.mayoclinic.org/diseases-conditions/pediatric-brain-tumor/symptoms-causes/syc-20361694").timeout(6000).get();
	    Elements sympoints1 = document.select("div.main article[id*=main-content] div.row div.content div ul li");
	    for (int i = 7; i < 8; i++){
	    	String c = sympoints1.get(i).text();
	    	return c;
		}
		return b;		    
	    }
	
	public String Symptoms10() throws IOException {
		
	    Document document = Jsoup.connect("https://www.mayoclinic.org/diseases-conditions/pediatric-brain-tumor/symptoms-causes/syc-20361694").timeout(6000).get();
	    Elements sympoints1 = document.select("div.main article[id*=main-content] div.row div.content div ul li");
	    for (int i = 8; i < 9; i++){
	    	String c = sympoints1.get(i).text();
	    	return c;
		}
		return b;		    
	    }
	
	public String Symptoms11() throws IOException {
		
	    Document document = Jsoup.connect("https://www.mayoclinic.org/diseases-conditions/pediatric-brain-tumor/symptoms-causes/syc-20361694").timeout(6000).get();
	    Elements sympoints1 = document.select("div.main article[id*=main-content] div.row div.content div ul li");
	    for (int i = 9; i < 10; i++){
	    	String c = sympoints1.get(i).text();
	    	return c;
		}
		return b;		    
	    }
	
	public String Symptoms12() throws IOException {
		
	    Document document = Jsoup.connect("https://www.mayoclinic.org/diseases-conditions/pediatric-brain-tumor/symptoms-causes/syc-20361694").timeout(6000).get();
	    Elements sympoints1 = document.select("div.main article[id*=main-content] div.row div.content div ul li");
	    for (int i = 10; i < 11; i++){
	    	String c = sympoints1.get(i).text();
	    	return c;
		}
		return b;		    
	    }
	
	public String Symptoms13() throws IOException {
		
	    Document document = Jsoup.connect("https://www.mayoclinic.org/diseases-conditions/pediatric-brain-tumor/symptoms-causes/syc-20361694").timeout(6000).get();
	    Elements sympoints1 = document.select("div.main article[id*=main-content] div.row div.content div ul li");
	    for (int i = 11; i < 12; i++){
	    	String c = sympoints1.get(i).text();
	    	return c;
		}
		return b;		    
	    }
	
	public String Symptoms14() throws IOException {
		
	    Document document = Jsoup.connect("https://www.mayoclinic.org/diseases-conditions/pediatric-brain-tumor/symptoms-causes/syc-20361694").timeout(6000).get();
	    Elements sympoints1 = document.select("div.main article[id*=main-content] div.row div.content div ul li");
	    for (int i = 12; i < 13; i++){
	    	String c = sympoints1.get(i).text();
	    	return c;
		}
		return b;		    
	    }
	
	public String Symptoms15() throws IOException {
		
	    Document document = Jsoup.connect("https://www.mayoclinic.org/diseases-conditions/pediatric-brain-tumor/symptoms-causes/syc-20361694").timeout(6000).get();
	    Elements sympoints1 = document.select("div.main article[id*=main-content] div.row div.content div ul li");
	    for (int i = 13; i < 14; i++){
	    	String c = sympoints1.get(i).text();
	    	return c;
		}
		return b;		    
	    }
	
	public String Symptoms16() throws IOException {
		
	    Document document = Jsoup.connect("https://www.mayoclinic.org/diseases-conditions/pediatric-brain-tumor/symptoms-causes/syc-20361694").timeout(6000).get();
	    Elements sympoints1 = document.select("div.main article[id*=main-content] div.row div.content div ul li");
	    for (int i = 14; i < 15; i++){
	    	String c = sympoints1.get(i).text();
	    	return c;
		}
		return b;		    
	    }
	
	public String Symptoms17() throws IOException {
		
	    Document document = Jsoup.connect("https://www.mayoclinic.org/diseases-conditions/pediatric-brain-tumor/symptoms-causes/syc-20361694").timeout(6000).get();
	    Elements sympoints1 = document.select("div.main article[id*=main-content] div.row div.content div ul li");
	    for (int i = 15; i < 16; i++){
	    	String c = sympoints1.get(i).text();
	    	return c;
		}
		return b;		    
	    }
	
	public String Symptoms18() throws IOException {
		
	    Document document = Jsoup.connect("https://www.mayoclinic.org/diseases-conditions/pediatric-brain-tumor/symptoms-causes/syc-20361694").timeout(6000).get();
	    Elements sympoints1 = document.select("div.main article[id*=main-content] div.row div.content div ul li");
	    for (int i = 16; i < 17; i++){
	    	String c = sympoints1.get(i).text();
	    	return c;
		}
		return b;		    
	    }
	
	public String Symptoms19() throws IOException {
		
	    Document document = Jsoup.connect("https://www.mayoclinic.org/diseases-conditions/pediatric-brain-tumor/symptoms-causes/syc-20361694").timeout(6000).get();
	    Elements sympoints1 = document.select("div.main article[id*=main-content] div.row div.content div ul li");
	    for (int i = 17; i < 18; i++){
	    	String c = sympoints1.get(i).text();
	    	return c;
		}
		return b;		    
	    }
	
public String Symptoms20() throws IOException {
		
	    Document document = Jsoup.connect("https://www.mayoclinic.org/diseases-conditions/pediatric-brain-tumor/symptoms-causes/syc-20361694").timeout(6000).get();
	    Elements sympoints1 = document.select("div.main article[id*=main-content] div.row div.content div ul li");
	    for (int i = 18; i < 19; i++){
	    	String c = sympoints1.get(i).text();
	    	return c;
		}
		return b;		    
	    }
	
	public String Symptoms21() throws IOException {
		
	    Document document = Jsoup.connect("https://www.mayoclinic.org/diseases-conditions/pediatric-brain-tumor/symptoms-causes/syc-20361694").timeout(6000).get();
	    Elements sympoints1 = document.select("div.main article[id*=main-content] div.row div.content div ul li");
	    for (int i = 19; i < 20; i++){
	    	String c = sympoints1.get(i).text();
	    	return c;
		}
		return b;		    
	    }
	
		}
		


