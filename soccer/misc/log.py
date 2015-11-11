# -*- coding: utf-8 -*- 
'''
Created on 2015Äê11ÔÂ10ÈÕ

@author: diwang
'''
from scrapy import log

def warn(msg):
    log.msg(str(msg), level=log.WARNING)


def info(msg):
    log.msg(str(msg), level=log.INFO)


def debug(msg):
    log.msg(str(msg), level=log.DEBUG)
