# -*- coding: utf-8 -*- 
# Define your item pipelines here
#
# Don't forget to add your pipeline to the ITEM_PIPELINES setting
# See: http://doc.scrapy.org/en/latest/topics/item-pipeline.html

from scrapy import signals  
import json  
import codecs  
  
class JsonWithEncodingTencentPipeline(object):  
  
    def __init__(self):  
        self.file = codecs.open('soccer.json', 'w', encoding='utf-8')  
  
    def process_item(self, item, spider):  
        line = json.dumps(dict(item).values(), ensure_ascii=False) + "\n"  
        print line
        self.process_line(line)
        self.file.write(line)  
        return item  
    
    def process_line(self, line):
        print line
        parts=line.split(",")
        outline=''
        for part in parts:
            print (" ",part)
            outline+=part+'\t'
        print outline
            
    def spider_closed(self, spider):  
        self.file.close()  
        
        
class SoccerPipeline(object):
    def process_item(self, item, spider):
        return item