package com.project;

import java.io.IOException;

import org.jsoup.Jsoup;
import org.jsoup.nodes.Document;
import org.jsoup.select.Elements;

public class DiagnosisBrainTumor {
	private String a;
	private String b;    
		
		public String Treatment1() throws IOException {

		    Document document = Jsoup.connect("https://www.mayoclinic.org/diseases-conditions/brain-tumor/diagnosis-treatment/drc-20350088").timeout(6000).get();
		    Elements symppara1 = document.select("div.main article[id*=main-content] div.row div.content div p");
		    for (int i = 9; i < 10; i++){
				 String c = symppara1.get(i).text();
				 return c;
			}
			return a;		    
		    }
		
		public String Treatment2() throws IOException {

		    Document document = Jsoup.connect("https://www.mayoclinic.org/diseases-conditions/brain-tumor/diagnosis-treatment/drc-20350088").timeout(6000).get();
		    Elements symppara1 = document.select("div.main article[id*=main-content] div.row div.content div ul li");
		    for (int i = 0; i < 1; i++){
				 String c = symppara1.get(i).text();
				 return c;
			}
			return a;		    
		    }
		
		public String Treatment3() throws IOException {

		    Document document = Jsoup.connect("https://www.mayoclinic.org/diseases-conditions/brain-tumor/diagnosis-treatment/drc-20350088").timeout(6000).get();
		    Elements symppara1 = document.select("div.main article[id*=main-content] div.row div.content div ul li");
		    for (int i = 1; i < 2; i++){
				 String c = symppara1.get(i).text();
				 return c;
			}
			return a;		    
		    }
		
		public String Treatment4() throws IOException {

		    Document document = Jsoup.connect("https://www.mayoclinic.org/diseases-conditions/brain-tumor/diagnosis-treatment/drc-20350088").timeout(6000).get();
		    Elements symppara1 = document.select("div.main article[id*=main-content] div.row div.content div ul li");
		    for (int i = 2; i < 3; i++){
				 String c = symppara1.get(i).text();
				 return c;
			}
			return a;		    
		    }
	
	}