# frozen_string_literal: true

require 'httparty'
response = HTTParty.get('https://gb.ru/courses')
puts response.body.lines.count
