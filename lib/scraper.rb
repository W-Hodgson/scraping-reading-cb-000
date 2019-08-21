require 'nokogiri'
require 'open-uri'

doc = Nokogiri::HTML(open("https://flatironschool.com/"))

# puts doc.css(".headline-26OIBN").text.strip

courses =doc.css(".tout__label.heading.heading--level-4")
