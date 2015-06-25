require 'bundler'
Bundler.require
require_relative"./numbers.rb"
require_relative"./symbols.rb"
require_relative"./letters.rb"


class MyApp2 < Sinatra::Base
  get '/' do
    erb :index_final_project
  end
  
  post "/letters" do
    @letters = Letters.new(params["code"])
    erb :endpage
  end 
  
  post "/symbols" do
    @symbols = Symbols.new(params["code"])
    erb :endpage
  end 
  
  post "/numbers" do 
    @numbers = Numbers.new(params["code"])
    erb :endpage1
  end 
  get "/endpage" do
    erb :endpage
  end
  get "/endpage1" do
    erb :endpage2
  end
  
  get "/enpage2" do
    erb :endpage1
  end

  
  
  get "/letters" do
    erb :letter
  end
  
  get "/numbers" do
    erb :numbers
  end
  
  get "/symbols" do
    
    erb :symbols
  end
  
  get "/decode" do
    erb :decode
  end
  

end

  


# end
# get "/vault" do
#   erb :vault 
# end 

#  get "/dogs" do
#      @fido = Dog.new("Fido", "February 22nd, 2010", 5)
#      erb :dogs
#  end
#   get '/' do
#     erb :index
#    end 
  

#    get "/hello" do
#      "Hi everyone"
#   end 
#    post "/dogs" do
#      "This worked"
#    end

