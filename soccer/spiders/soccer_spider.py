# -*- coding: utf-8 -*- 
'''
Created on 2015��11��10��

@author: diwang
'''

import scrapy

import re, json
from scrapy.spider import Spider
import sys
import string
from scrapy.selector import Selector
from scrapy.http import Request
from soccer.items import SoccerItem
from scrapy.selector import HtmlXPathSelector
#sys.stdout=open('output.txt','w') #将打印信息输出在相应的位置下

class soccerSpider(Spider):
    name = "soccer"

    allowed_domains = ["http://odds.500.com/"]
    start_urls = (
            "http://odds.500.com/europe_jczq_2015-11-09.shtml",
    )
    print 1
     
    def parse(self, response):
        sel = Selector(response)
        hxs = HtmlXPathSelector(response)
        print hxs
        print sel
        trs = sel.xpath('//*[@id="bd"]/table/tbody [@id="main-tbody"]/tr')#sel.xpath('//*[@id="dataTable"]/tbody/tr[position()>2]')
        count=0
        Socceritem=SoccerItem()
        for tr in trs:
             
            if(count%2==0):
                Socceritem=SoccerItem()
                count+=1
                league=tr.xpath('td[2]/a/text()').extract()
                print league[0]
                date = tr.xpath('td[4]/text()').extract()
                print date
                zhudui = tr.xpath('td[5]/a/text()').extract()
                print zhudui[0]
                results=tr.xpath('td[6]/span/text()').extract()
                print results
                kedui=tr.xpath('td[7]/a/text()').extract()
                print kedui[0]
                startwinodd=tr.xpath('td[8]/text()').extract()
                print startwinodd[0]
                startdrawodd=tr.xpath('td[9]/text()').extract()
                print startdrawodd[0]
                startloseodd=tr.xpath('td[10]/text()').extract()
                zhuwinpercent=tr.xpath('td[11]/text()').extract()
                drawpercent=tr.xpath('td[12]/text()').extract()
                kewinpercent=tr.xpath('td[13]/text()').extract()
                returnrate=tr.xpath('td[14]/text()').extract()
                startkaili=tr.xpath('td[15]/text()').extract()
                
                print startkaili
                Socceritem['league']=league[0] if league else None
                print league
                Socceritem['date']=date[0] if date else None
                print date[0]
                Socceritem['zhudui']=zhudui[0] if zhudui else None
                Socceritem['startwinodd']=startwinodd[0] if startwinodd else None
                Socceritem['startdrawodd']=startdrawodd[0] if startdrawodd else None
                Socceritem['startloseodd']=startloseodd[0] if startloseodd else None
                Socceritem['zhuwinpercent']=zhuwinpercent[0] if zhuwinpercent else None
                Socceritem['kewinpercent']=kewinpercent[0] if kewinpercent else None
                Socceritem['drawpercent']=drawpercent[0] if drawpercent else None
                Socceritem['returnrate']=returnrate[0] if returnrate else None
                Socceritem['kedui']=kedui[0] if kedui else None
                print kedui[0]
                Socceritem['result']=results[0] if results else None
                print zhudui[0]
            else:
                count+=1
                print tr.extract()
                endwinodd=tr.xpath('td[1]/text()').extract()
                enddrawodd=tr.xpath('td[2]/text()').extract()
                endloseodd=tr.xpath('td[3]/text()').extract()
                endzhuwinpercent=tr.xpath('td[4]/text()').extract()
                enddrawpercent=tr.xpath('td[5]/text()').extract()
                endkewinpercent=tr.xpath('td[6]/text()').extract()
                endreturnrate=tr.xpath('td[7]/text()').extract()
                endkaili=tr.xpath('td[8]/text()').extract()
                Socceritem['endwinodd']=endwinodd[0] if endwinodd  else None
                Socceritem['enddrawodd']=enddrawodd[0] if enddrawodd else None
                Socceritem['endloseodd']=endloseodd[0] if endloseodd else None
                Socceritem['endzhuwinpercent']=endzhuwinpercent[0] if endzhuwinpercent else None
                Socceritem['enddrawpercent']=enddrawpercent[0] if enddrawpercent else None
                Socceritem['endkewinpercent']=endkewinpercent[0] if endkewinpercent else None
                Socceritem['endreturnrate']=endreturnrate[0] if endreturnrate else None
                Socceritem['endkaili']=endkaili[0] if endkaili else None
                print endreturnrate
                yield Socceritem