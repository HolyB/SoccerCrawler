#--encoding:utf-8--
# Scrapy settings for nba project
#
# For simplicity, this file contains only the most important settings by
# default. All the other settings are documented here:
#
#     http://doc.scrapy.org/en/latest/topics/settings.html
#

BOT_NAME = 'soccer'

SPIDER_MODULES = ['soccer.spiders']
NEWSPIDER_MODULE = 'soccer.spiders'

# Crawl responsibly by identifying yourself (and your website) on the user-agent
#USER_AGENT = 'nba (+http://www.yourdomain.com)'


# Crawl responsibly by identifying yourself (and your website) on the user-agent
#USER_AGENT = 'itzhaopin (+http://www.yourdomain.com)'

ITEM_PIPELINES = {
    'soccer.pipelines.JsonWithEncodingTencentPipeline': 300,
}

LOG_LEVEL = 'INFO'

