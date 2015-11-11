# -*- coding: utf-8 -*- 
# Define here the models for your scraped items
#
# See documentation in:
# http://doc.scrapy.org/en/latest/topics/items.html

from scrapy.item import Item, Field

class SoccerItem(Item):
    # define the fields for your item here like:
    # name = Field()
    league= Field()
    date = Field()

    zhudui = Field()
    startwinodd=Field()
    startdrawodd=Field()
    startloseodd=Field()
    zhuwinpercent=Field()
    drawpercent=Field()
    kewinpercent=Field()
    returnrate=Field()
    kedui = Field()
    result = Field()
    startkaili=Field()
    
    endwinodd=Field()
    enddrawodd=Field()
    endloseodd=Field()
    kedui_score = Field()
    zhudui_score = Field()
    endzhuwinpercent=Field()
    enddrawpercent=Field()
    endkewinpercent=Field()
    endreturnrate=Field()
    endkaili=Field()
class TencentItem(Item):  
    name = Field()                # ְλ����  
    catalog = Field()             # ְλ���  
    workLocation = Field()        # �����ص�  
    recruitNumber = Field()       # ��Ƹ����  
    detailLink = Field()          # ְλ����ҳ����  
    publishTime = Field()         # ����ʱ��  

