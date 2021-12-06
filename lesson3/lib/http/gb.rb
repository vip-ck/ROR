# frozen_string_literal: true

class Gb
  def self.count(web = 'https://gb.ru/courses')
    Faraday.get(web).body.lines.count
  end
end
