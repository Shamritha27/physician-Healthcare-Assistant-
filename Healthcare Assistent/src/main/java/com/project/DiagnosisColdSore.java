package com.project;

import java.io.IOException;

import org.jsoup.Jsoup;
import org.jsoup.nodes.Document;
import org.jsoup.select.Elements;

public class DiagnosisColdSore {
	private String a;
	private String b;   
	
		public String Symptoms1() throws IOException {

		    Document document = Jsoup.connect("https://www.mayoclinic.org/diseases-conditions/cold-sore/diagnosis-treatment/drc-20371023").timeout(6000).get();
		    Elements symppara1 = document.select("div.main article[id*=main-content] div.row div.content div p ");
		    for (int i = 0; i < 1; i++){
				 String c = symppara1.get(i).text();
				 return c;
			}
			return a;		    
		    }
}
