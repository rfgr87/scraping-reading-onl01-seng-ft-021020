require 'nokogiri'
require 'open-uri'

html = open("https://flatironschool.com/")

doc = Nokogiri::HTML(html)

doc.css("logo-3tON9- logoMobile-1wIQ5W").text
