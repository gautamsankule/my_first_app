

#ENV["FOOD2FORK_KEY"] = '2b950a11fae589acf0e691a067f363d8'

class Recipie #< ActiveRecord::Base
  include HTTParty

  base_uri "http://food2fork.com/api"
  default_params key: "2b950a11fae589acf0e691a067f363d8"
  format :json

  def self.for (keyword)
    get( "/search" , query: {q: keyword})["recipes"]
  end
end

