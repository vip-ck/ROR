require 'httparty'
url = 'https://gb.ru/courses'
response = HTTParty.get(url)

puts response.body.lines.count