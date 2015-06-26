require 'bundler'
Bundler.require
require_relative"./numbers.rb"
require_relative"./symbols.rb"
require_relative"./letters.rb"
require_relative"./decode2.rb"
require_relative"./decode3.rb"
require_relative"./decode1.rb"



class MyApp2 < Sinatra::Base
  get '/' do
    erb :index_final_project
  end
  
  post "/letters" do
    @letters = Letters.new(params[:code])
    erb :endpage
  end 
  
  post "/symbols" do

   #binding.pry
    erb :endpage
  end 
  
  post "/numbers" do
    erb :endpage1
  end
  
  post "/endpage1" do
    @number_changer = Numbers.new(params[:string])
    @number_changer.determine
    puts @number_changer.string
    
   
    erb :endpage1
  end 
  
  post "/endpage" do
    @string_original = Symbols.new(params[:string])
    @symbols1 = @string_original.determine
    @symbols = @string_original.string
   erb :endpage
  end
  
  post "/decodeend" do
    @string_original = Symbols_Decode.new(params[:decode2])
    @symbols1 = @string_original.determine
    @symbols = @string_original.string
    erb :endpage
  end
  
  post "/decodend1" do
    @number_original = Number_Decode.new(params[:decode1])
    @number_original.determine
    @number_changer = @number_original
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
  
  get "/decode1" do
    erb :decode1
  end
  
  get "/decode2" do
    erb :decode2
  end
  
  get "/decode3" do
    erb :decode3
  end
  

end

  

