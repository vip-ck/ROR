require 'faraday'
response = Faraday.get('https://gb.ru/courses')
puts response.body.lines.count