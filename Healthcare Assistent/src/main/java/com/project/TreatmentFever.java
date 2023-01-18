package com.project;

import java.io.IOException;

import org.jsoup.Jsoup;
import org.jsoup.nodes.Document;
import org.jsoup.select.Elements;

public class TreatmentFever {
	private String a;
	private String b;    
		
		public String Treatment1() throws IOException {

		    Document document = Jsoup.connect("https://www.mayoclinic.org/diseases-conditions/fever/diagnosis-treatment/drc-20352764").timeout(6000).get();
		    Elements symppara1 = document.select("div.main article[id*=main-content] div.row div.content div p");
		    for (int i = 3; i < 4; i++){
				 String c = symppara1.get(i).text();
				 return c;
			}
			return a;		    
		    }
		
		public String Treatment2() throws IOException {

		    Document document = Jsoup.connect("https://www.mayoclinic.org/diseases-conditions/fever/diagnosis-treatment/drc-20352764").timeout(6000).get();
		    Elements symppara1 = document.select("div.main article[id*=main-content] div.row div.content div p");
		    for (int i = 4; i < 5; i++){
				 String c = symppara1.get(i).text();
				 return c;
			}
			return a;		    
		    }
		
		public String Treatment3() throws IOException {

		    Document document = Jsoup.connect("https://www.mayoclinic.org/diseases-conditions/fever/diagnosis-treatment/drc-20352764").timeout(6000).get();
		    Elements symppara1 = document.select("div.main article[id*=main-content] div.row div.content div p");
		    for (int i = 5; i < 6; i++){
				 String c = symppara1.get(i).text();
				 return c;
			}
			return a;		    
		    }
		
		public String Treatment4() throws IOException {

		    Document document = Jsoup.connect("https://www.mayoclinic.org/diseases-conditions/fever/diagnosis-treatment/drc-20352764").timeout(6000).get();
		    Elements symppara1 = document.select("div.main article[id*=main-content] div.row div.content div p");
		    for (int i = 6; i < 7; i++){
				 String c = symppara1.get(i).text();
				 return c;
			}
			return a;		    
		    }
		
		public String Treatment5() throws IOException {

		    Document document = Jsoup.connect("https://www.mayoclinic.org/diseases-conditions/fever/diagnosis-treatment/drc-20352764").timeout(6000).get();
		    Elements symppara1 = document.select("div.main article[id*=main-content] div.row div.content div p");
		    for (int i = 7; i < 8; i++){
				 String c = symppara1.get(i).text();
				 return c;
			}
			return a;		    
		    }
		
		public String Treatment6() throws IOException {

		    Document document = Jsoup.connect("https://www.mayoclinic.org/diseases-conditions/fever/diagnosis-treatment/drc-20352764").timeout(6000).get();
		    Elements symppara1 = document.select("div.main article[id*=main-content] div.row div.content div p");
		    for (int i = 8; i < 9; i++){
				 String c = symppara1.get(i).text();
				 return c;
			}
			return a;		    
		    }

	}