require 'httparty'
require 'nokogiri'

url = "https://namu.wiki/w/%EA%B4%91%EC%97%AD%EA%B8%89%ED%96%89%EB%B2%84%EC%8A%A4%20M7426"
response = HTTParty.get(url)
text = Nokogiri::HTML(response.body)
p text.css('body > div.content-wrapper > article > div.wiki-content.clearfix > div.wiki-inner-content > div:nth-child(20)')