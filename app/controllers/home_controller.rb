class HomeController < ApplicationController
 require 'json'
 require 'open-uri'

def index
  source = 'https://api.coindesk.com/v1/bpi/currentprice.json'
  @data = JSON.parse(JSON.load(source))
end

def ticker

end

end
