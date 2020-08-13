require 'net/http'
require 'open-uri'
require 'json'


class GetRequester
  
  attr_reader :url
  
  def initialize(url)
    @url = 'https://learn-co-curriculum.github.io/json-site-example/endpoints/people.json'
  end
  
end