package com.project;

import java.io.IOException;

import org.jsoup.Jsoup;
import org.jsoup.nodes.Document;
import org.jsoup.select.Elements;

public class TreatmentGerd {
	private String a;
	private String b;    
		
		public String Treatment1() throws IOException {

		    Document document = Jsoup.connect("https://www.mayoclinic.org/diseases-conditions/gerd/diagnosis-treatment/drc-20361959").timeout(6000).get();
		    Elements symppara1 = document.select("div.main article[id*=main-content] div.row div.content div p");
		    for (int i = 18; i < 19; i++){
				 String c = symppara1.get(i).text();
				 return c;
			}
			return a;		    
		    }
		
		public String Treatment2() throws IOException {

		    Document document = Jsoup.connect("https://www.mayoclinic.org/diseases-conditions/gerd/diagnosis-treatment/drc-20361959").timeout(6000).get();
		    Elements symppara1 = document.select("div.main article[id*=main-content] div.row div.content div ul li");
		    for (int i = 9; i < 10; i++){
				 String c = symppara1.get(i).text();
				 return c;
			}
			return a;		    
		    }
		
		public String Treatment3() throws IOException {

		    Document document = Jsoup.connect("https://www.mayoclinic.org/diseases-conditions/gerd/diagnosis-treatment/drc-20361959").timeout(6000).get();
		    Elements symppara1 = document.select("div.main article[id*=main-content] div.row div.content div ul li");
		    for (int i = 10; i < 11; i++){
				 String c = symppara1.get(i).text();
				 return c;
			}
			return a;		    
		    }
		
		public String Treatment4() throws IOException {

		    Document document = Jsoup.connect("https://www.mayoclinic.org/diseases-conditions/gerd/diagnosis-treatment/drc-20361959").timeout(6000).get();
		    Elements symppara1 = document.select("div.main article[id*=main-content] div.row div.content div ul li");
		    for (int i = 11; i < 12; i++){
				 String c = symppara1.get(i).text();
				 return c;
			}
			return a;		    
		    }
		
		public String Treatment5() throws IOException {

		    Document document = Jsoup.connect("https://www.mayoclinic.org/diseases-conditions/gerd/diagnosis-treatment/drc-20361959").timeout(6000).get();
		    Elements symppara1 = document.select("div.main article[id*=main-content] div.row div.content div p");
		    for (int i = 20; i < 21; i++){
				 String c = symppara1.get(i).text();
				 return c;
			}
			return a;		    
		    }
		
		public String Treatment6() throws IOException {

		    Document document = Jsoup.connect("https://www.mayoclinic.org/diseases-conditions/gerd/diagnosis-treatment/drc-20361959").timeout(6000).get();
		    Elements symppara1 = document.select("div.main article[id*=main-content] div.row div.content div p");
		    for (int i = 21; i < 22; i++){
				 String c = symppara1.get(i).text();
				 return c;
			}
			return a;		    
		    }

		public String Treatment7() throws IOException {

		    Document document = Jsoup.connect("https://www.mayoclinic.org/diseases-conditions/gerd/diagnosis-treatment/drc-20361959").timeout(6000).get();
		    Elements symppara1 = document.select("div.main article[id*=main-content] div.row div.content div ul li");
		    for (int i = 12; i < 13; i++){
				 String c = symppara1.get(i).text();
				 return c;
			}
			return a;		    
		    }
		
		public String Treatment8() throws IOException {

		    Document document = Jsoup.connect("https://www.mayoclinic.org/diseases-conditions/gerd/diagnosis-treatment/drc-20361959").timeout(6000).get();
		    Elements symppara1 = document.select("div.main article[id*=main-content] div.row div.content div ul li");
		    for (int i = 13; i < 14; i++){
				 String c = symppara1.get(i).text();
				 return c;
			}
			return a;		    
		    }
	}