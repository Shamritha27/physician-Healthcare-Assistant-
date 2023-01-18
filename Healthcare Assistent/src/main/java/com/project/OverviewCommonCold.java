package com.project;

import java.io.IOException;

import org.jsoup.Jsoup;
import org.jsoup.nodes.Document;
import org.jsoup.select.Elements;

public class OverviewCommonCold {
	private String a;
	private String b;    
		
		public String Overview1() throws IOException {

		    Document document = Jsoup.connect("https://www.mayoclinic.org/diseases-conditions/common-cold/symptoms-causes/syc-20351605").timeout(6000).get();
		    Elements Overviewpara1 = document.select("div.main article[id*=main-content] div.row div.content div p");
		    for (int i = 0; i < 1; i++){
				 String c = Overviewpara1.get(i).text();
				 return c;
			}
			return a;		    
		    }
		
		public String Overview2() throws IOException {
			
		    Document document = Jsoup.connect("https://www.mayoclinic.org/diseases-conditions/common-cold/symptoms-causes/syc-20351605").timeout(6000).get();
		    Elements Overviewpara1 = document.select("div.main article[id*=main-content] div.row div.content div p");
		    for (int i = 1; i < 2; i++){
		    	String c = Overviewpara1.get(i).text();
		    	return c;
			}
			return b;		    
		    }
		
		public String Overview3() throws IOException {
			
		    Document document = Jsoup.connect("https://www.mayoclinic.org/diseases-conditions/common-cold/symptoms-causes/syc-20351605").timeout(6000).get();
		    Elements Overviewpara1 = document.select("div.main article[id*=main-content] div.row div.content div p");
		    for (int i = 2; i < 3; i++){
		    	String c = Overviewpara1.get(i).text();
		    	return c;
			}
			return b;		    
		    }
}