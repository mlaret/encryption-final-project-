require 'bundler'
Bundler.require

class MyApp2 < Sinatra::Base

end
get "/vault" do
  erb :vault 
end 

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
