import scrapy

class CnblogsSpider(scrapy.Spider):
    name = "cnblogs"
    allowed_domains = ["www.cnblogs.com"]
    start_urls = [
        "http://www.cnblogs.com/"
    ]

    def parse(self, response):
        lines = response.xpath('//a[@class="titlelnk"]/text()').extract()
        print (len(lines))
        for line in lines:
            print(line)
        print ("----")
        # for sel in response.xpath('//a[@class="titlelnk"]').extract():
        #     tittle = sel
        #     print (tittle)
        #     print ('\n')
        #filename = response.url.split("/")[-2]
        #with open(filename, 'wb') as f:
            #f.write(response.body)