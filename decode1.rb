class Number_Decode
  attr_reader :string
  def initialize(string)
    @string = string.to_s
  end

  def numbers
    #binding.pry

    @string.gsub!(" 23","a")
    @string.gsub!(" 34","b") 
    @string.gsub!(" 56","c")
    @string.gsub!(" 78","d")
    @string.gsub!(" 90","e")
    @string.gsub!(" 89","f")
    @string.gsub!(" 78","g")
    @string.gsub!(" 00","h")
    @string.gsub!(" 09","i")
    @string.gsub!(" 83","j")
    @string.gsub!(" 84","k")
    @string.gsub!(" 37","l")
    @string.gsub!(" 69","m")
    @string.gsub!(" 98","n")
    @string.gsub!(" 67","o") 
    @string.gsub!(" 23","p")
    @string.gsub!(" 65","q")
    @string.gsub!(" 86","r")
    @string.gsub!(" 80","s")
    @string.gsub!(" 01","t")
    @string.gsub!(" 11","u")
    @string.gsub!(" 08","v")
    @string.gsub!(" 07","w")
    @string.gsub!(" 92","x")
    @string.gsub!(" 89","y")
    @string.gsub!(" 04","z")
    @string.downcase!
    @string.reverse!
    @string
    
  end

  def numbers2
    "HERE!!!!!"
    @string.gsub!(" 03","a")
    @string.gsub!(" 02","b")
    @string.gsub!(" 71","c")
    @string.gsub!(" 00","d")
    @string.gsub!(" 09","e")
    @string.gsub!(" 23","f")
    @string.gsub!(" 45","g")
    @string.gsub!(" 39","h")
    @string.gsub!(" 67","i")
    @string.gsub!(" 89","j")
    @string.gsub!(" 93","k")
    @string.gsub!(" 87","l")
    @string.gsub!(" 56","m")
    @string.gsub!(" 53","n")
    @string.gsub!(" 92","o")
    @string.gsub!(" 25","p")
    @string.gsub!(" 44","q")
    @string.gsub!(" 89","r")
    @string.gsub!(" 84","s")
    @string.gsub!(" 34","t")
    @string.gsub!(" 65","u")
    @string.gsub!(" 33","v")
    @string.gsub!(" 22","w")
    @string.gsub!(" 40","x")
    @string.gsub!(" 62","y")
    @string.gsub!(" 74","z")
    @string
  end

  def numbers3
    @string.gsub!(" 09","a")
    @string.gsub!(" 00","b")
    @string.gsub!(" 39","c")
    @string.gsub!(" 93","d")
    @string.gsub!(" 73","e")
    @string.gsub!(" 90","f")
    @string.gsub!(" 27","g")
    @string.gsub!(" 28","h")
    @string.gsub!(" 77","i")
    @string.gsub!(" 66","j")
    @string.gsub!(" 76","k")
    @string.gsub!(" 55","l")
    @string.gsub!(" 34","m")
    @string.gsub!(" 29","n")
    @string.gsub!(" 21","o")
    @string.gsub!(" 92","p")
    @string.gsub!(" 82","q")
    @string.gsub!(" 88","r")
    @string.gsub!(" 94","s")
    @string.gsub!(" 72","t")
    @string.gsub!(" 86","u")
    @string.gsub!(" 89","v")
    @string.gsub!(" 87","w")
    @string.gsub!(" 63","x")
    @string.gsub!(" 83","y")
    @string.gsub!(" 34","z")
    @string
  end

  def numbers4
    @string.gsub!(" 83","a")
    @string.gsub!(" 33","b")
    @string.gsub!(" 30","c")
    @string.gsub!(" 28","d")
    @string.gsub!(" 63","e")
    @string.gsub!(" 49","f")
    @string.gsub!(" 73","g")
    @string.gsub!(" 23","h")
    @string.gsub!(" 34","i")
    @string.gsub!(" 18","j")
    @string.gsub!(" 44","k")
    @string.gsub!(" 29","l")
    @string.gsub!(" 94","m")
    @string.gsub!(" 38","n")
    @string.gsub!(" 42","o")
    @string.gsub!(" 82","p")
    @string.gsub!(" 21","q")
    @string.gsub!(" 27","r")
    @string.gsub!(" 88","s")
    @string.gsub!(" 42","t")
    @string.gsub!(" 93","u")
    @string.gsub!(" 39","v")
    @string.gsub!(" 48","w")
    @string.gsub!(" 99","x")
    @string.gsub!(" 69","y")
    @string.gsub!(" 66","z")
    @string
  end
  
  def determine
   
    if @string.length < 13 && @string.length > 0
      self.numbers
      #binding.pry
    elsif @string.length < 30 && @string.length > 18
      self.numbers2
    elsif @string.length < 93 && @string.length > 75
      self.numbers3
    else
      self.numbers4
    end
  end 
end 

