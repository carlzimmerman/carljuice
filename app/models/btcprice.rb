class Btcprice < ActiveRecord::Base

  require 'rest-client'
  require 'json'

  base_url = "http://blockchain.info/ticker"
  response = RestClient.get base_url
  data = JSON.load response
  cool = data["USD"]
  @test = JSON.pretty_generate cool


end
