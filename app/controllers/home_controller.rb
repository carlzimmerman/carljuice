class HomeController < ApplicationController
 require 'json'
 require 'open-uri'
 require 'rest-client'
 require 'json'


def index

  base_url = "https://blockchain.info/ticker"
  response = RestClient.get base_url
  data = JSON.load response
  cool = data["USD"].first
  @test = JSON.pretty_generate cool
end

def ticker

end

end
