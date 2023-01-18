package com.project;

import java.io.IOException;

import org.jsoup.Jsoup;
import org.jsoup.nodes.Document;
import org.jsoup.select.Elements;

public class DiagnosisCommonCold {
	private String a;
	private String b;    
		
		public String Diagonsis1() throws IOException {

		    Document document = Jsoup.connect("https://www.mayoclinic.org/diseases-conditions/common-cold/diagnosis-treatment/drc-20351611").timeout(6000).get();
		    Elements Diagonsispara1 = document.select("div.main article[id*=main-content] div.row div.content div p");
		    for (int i = 0; i < 1; i++){
				 String c = Diagonsispara1.get(i).text();
				 return c;
			}
			return a;		    
		    }
		
		public String Diagonsis2() throws IOException {
			
		    Document document = Jsoup.connect("https://www.mayoclinic.org/diseases-conditions/common-cold/diagnosis-treatment/drc-20351611").timeout(6000).get();
		    Elements Diagonsispara2 = document.select("div.main article[id*=main-content] div.row div.content div p");
		    for (int i = 1; i < 2; i++){
		    	String c = Diagonsispara2.get(i).text();
		    	return c;
			}
			return b;		    
		    }
}
