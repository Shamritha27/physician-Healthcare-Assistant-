package com.project;

import java.io.IOException;

import org.jsoup.Jsoup;
import org.jsoup.nodes.Document;
import org.jsoup.select.Elements;

public class DiagnosisGerd {
	private String a;
	private String b;    
		
		public String Symptoms1() throws IOException {

		    Document document = Jsoup.connect("https://www.mayoclinic.org/diseases-conditions/gerd/diagnosis-treatment/drc-20361959").timeout(6000).get();
		    Elements symppara1 = document.select("div.main article[id*=main-content] div.row div.content div ul li strong");
		    for (int i = 0; i < 1; i++){
				 String c = symppara1.get(i).text();
				 return c;
			}
			return a;		    
		    }
		
		public String Symptoms2() throws IOException {
			
		    Document document = Jsoup.connect("https://www.mayoclinic.org/diseases-conditions/gerd/diagnosis-treatment/drc-20361959").timeout(6000).get();
		    Elements sympoints1 = document.select("div.main article[id*=main-content] div.row div.content div ul li strong");
		    for (int i = 1; i < 2; i++){
		    	String c = sympoints1.get(i).text();
		    	return c;
			}
			return b;		    
		    }
        public String Symptoms3() throws IOException {
			
		    Document document = Jsoup.connect("https://www.mayoclinic.org/diseases-conditions/gerd/diagnosis-treatment/drc-20361959").timeout(6000).get();
		    Elements sympoints1 = document.select("div.main article[id*=main-content] div.row div.content div ul li strong");
		    for (int i = 2; i < 3; i++){
		    	String c = sympoints1.get(i).text();
		    	return c;
			}
			return b;		    
		    }
        public String Symptoms4() throws IOException {
			
		    Document document = Jsoup.connect("https://www.mayoclinic.org/diseases-conditions/gerd/diagnosis-treatment/drc-20361959").timeout(6000).get();
		    Elements sympoints1 = document.select("div.main article[id*=main-content] div.row div.content div ul li strong");
		    for (int i = 3; i < 4; i++){
		    	String c = sympoints1.get(i).text();
		    	return c;
			}
			return b;		    
		    }
        public String Symptoms5() throws IOException {
			
		    Document document = Jsoup.connect("https://www.mayoclinic.org/diseases-conditions/gerd/diagnosis-treatment/drc-20361959").timeout(6000).get();
		    Elements sympoints1 = document.select("div.main article[id*=main-content] div.row div.content div ul li strong");
		    for (int i = 4; i < 5; i++){
		    	String c = sympoints1.get(i).text();
		    	return c;
			}
			return b;		    
		    }
		
	}