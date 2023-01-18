
package com.project;

import java.io.IOException;

import org.jsoup.Jsoup;
import org.jsoup.nodes.Document;
import org.jsoup.select.Elements;

public class OverviewSalivaryGlandTumor {
	private String a;
	private String b;    
		
		public String Overview1() throws IOException {

		    Document document = Jsoup.connect("https://www.mayoclinic.org/diseases-conditions/salivary-gland-cancer/symptoms-causes/syc-20354151").timeout(6000).get();
		    Elements Overviewpara1 = document.select("div.main article[id*=main-content] div.row div.content div p");
		    for (int i = 3; i < 4; i++){
				 String c = Overviewpara1.get(i).text();
				 return c;
			}
			return a;		    
		    }
		
		public String Overview2() throws IOException {
			
		    Document document = Jsoup.connect("https://www.mayoclinic.org/diseases-conditions/salivary-gland-cancer/symptoms-causes/syc-20354151").timeout(6000).get();
		    Elements Overviewpara2 = document.select("div.main article[id*=main-content] div.row div.content div p");
		    for (int i = 4; i < 5; i++){
		    	String c = Overviewpara2.get(i).text();
		    	return c;
			}
			return b;		    
		    }
        public String Overview3() throws IOException {
			
		    Document document = Jsoup.connect("https://www.mayoclinic.org/diseases-conditions/salivary-gland-cancer/symptoms-causes/syc-20354151").timeout(6000).get();
		    Elements Overviewpara3 = document.select("div.main article[id*=main-content] div.row div.content div p");
		    for (int i = 5; i < 6; i++){
		    	String c = Overviewpara3.get(i).text();
		    	return c;
			}
			return b;		    
		    }
        public String Overview4() throws IOException {
			
		    Document document = Jsoup.connect("https://www.mayoclinic.org/diseases-conditions/salivary-gland-cancer/symptoms-causes/syc-20354151").timeout(6000).get();
		    Elements Overviewpara3 = document.select("div.main article[id*=main-content] div.row div.content div p");
		    for (int i = 6; i < 7; i++){
		    	String c = Overviewpara3.get(i).text();
		    	return c;
			}
			return b;		    
		    }
		
		
	}
