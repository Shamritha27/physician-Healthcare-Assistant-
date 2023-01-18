package com.project;

import java.io.IOException;

import org.jsoup.Jsoup;
import org.jsoup.nodes.Document;
import org.jsoup.select.Elements;

public class DiagnosisSalivaryGlandTumor {
	private String a;
	private String b;    
		public String Symptoms1() throws IOException {

		    Document document = Jsoup.connect("https://www.mayoclinic.org/diseases-conditions/salivary-gland-cancer/diagnosis-treatment/drc-20354155").timeout(6000).get();
		    Elements symppara1 = document.select("div.main article[id*=main-content] div.row div.content div h2 ~ p");
		    for (int i = 0; i < 1; i++){
				 String c = symppara1.get(i).text();
				 return c;
			}
			return a;		    
		    }
		
		
		public String Symptoms2() throws IOException {
			
		    Document document = Jsoup.connect("https://www.mayoclinic.org/diseases-conditions/salivary-gland-cancer/diagnosis-treatment/drc-20354155").timeout(6000).get();
		    Elements sympoints1 = document.select("div.main article[id*=main-content] div.row div.content div ul li");
		    for (int i = 0; i < 1; i++){
		    	String c = sympoints1.get(i).text();
		    	return c;
			}
			return b;		    
		    }
		
		public String Symptoms3() throws IOException {
			
		    Document document = Jsoup.connect("https://www.mayoclinic.org/diseases-conditions/salivary-gland-cancer/diagnosis-treatment/drc-20354155").timeout(6000).get();
		    Elements sympoints1 = document.select("div.main article[id*=main-content] div.row div.content div ul li");
		    for (int i = 1; i < 2; i++){
		    	String c = sympoints1.get(i).text();
		    	return c;
			}
			return b;		    
		    }
		
		public String Symptoms4() throws IOException {
			
		    Document document = Jsoup.connect("https://www.mayoclinic.org/diseases-conditions/salivary-gland-cancer/diagnosis-treatment/drc-20354155").timeout(6000).get();
		    Elements sympoints1 = document.select("div.main article[id*=main-content] div.row div.content div ul li");
		    for (int i = 2; i < 3; i++){
		    	String c = sympoints1.get(i).text();
		    	return c;
			}
			return b;		    
		    }
}