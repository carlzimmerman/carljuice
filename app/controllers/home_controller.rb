class HomeController < ApplicationController
 require 'json'

def index
  source = 'https://api.coindesk.com/v1/bpi/currentprice.json'
  @data = JSON.parse(JSON.load(source))
end


end
