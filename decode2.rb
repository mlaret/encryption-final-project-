class Symbols_Decode
  attr_reader :string
  def initialize(string)
    @string = string.to_s
  end

  def symbols
    #binding.pry
    @string.gsub!("~","a")
    @string.gsub!("!","b")
    @string.gsub!("@","c")
    @string.gsub!("#","d")
    @string.gsub!("$","e")
    @string.gsub!("%","f")
    @string.gsub!("^","g")
    @string.gsub!("&","h")
    @string.gsub!("*","i")
    @string.gsub!("(","j")
    @string.gsub!(")","k")
    @string.gsub!("-","l")
    @string.gsub!("_","m")
    @string.gsub!("=","n")
    @string.gsub!("+","o")
    @string.gsub!("[","p")
    @string.gsub!("]","q")
    @string.gsub!("{","r")
    @string.gsub!("}","s")
    @string.gsub!("∆","t")
    @string.gsub!("œ","u")
    @string.gsub!("®","v")
    @string.gsub!(";","w")
    @string.gsub!(",","x")
    @string.gsub!("<","y")
    @string.gsub!(".","z")
    @string.gsub!(">","1")
    @string.gsub!("?","2")
    @string.gsub!("/","3")
    @string.gsub!("`","4")
    @string.gsub!("ø","5")
    @string.gsub!("˚","6")
    @string.gsub!("¬","7")
    @string.gsub!("å","8")
    @string.gsub!("µ","9")
    @string.gsub!("¥","0")
    @string.downcase!
    @string.reverse!
    
  end

  def symbols2
    @string.gsub!("©","a")
    @string.gsub!("ø","b")
    @string.gsub!("µ","c")
    @string.gsub!("æ","d")
    @string.gsub!("π","e")
    @string.gsub!("¬","f")
    @string.gsub!("å","g")
    @string.gsub!("≈","h")
    @string.gsub!("~","i")
    @string.gsub!("¢","j")
    @string.gsub!("•","k")
    @string.gsub!("º","l")
    @string.gsub!("ª","m")
    @string.gsub!("¥","n")
    @string.gsub!("Ω","o")
    @string.gsub!("'","p")
    @string.gsub!("]","q")
    @string.gsub!("|","r")
    @string.gsub!("∆","s")
    @string.gsub!("˚","t")
    @string.gsub!("ß","u")
    @string.gsub!("∞","v")
    @string.gsub!("§","w")
    @string.gsub!("£","x")
    @string.gsub!(".","y")
    @string.gsub!(">","z")
    @string.gsub!("?","1")
    @string.gsub!(";","2")
    @string.gsub!(":","3")
    @string.gsub!(",","4")
    @string.gsub!("√","5")
    @string.gsub!("≥","6")
    @string.gsub!("÷","7")
    @string.gsub!("…","8")
    @string.gsub!("»","9")
    @string.gsub!("«","0")
  end

  def symbols3
    @string.gsub!("∆","a")
    @string.gsub!("¬","b")
    @string.gsub!("¥","c")
    @string.gsub!("º","d")
    @string.gsub!("∞","e")
    @string.gsub!("ˆ","f")
    @string.gsub!("π","g")
    @string.gsub!("∑","h")
    @string.gsub!("®","i")
    @string.gsub!("˜","j")
    @string.gsub!("~","k")
    @string.gsub!("©","l")
    @string.gsub!("æ","m")
    @string.gsub!("≤","n")
    @string.gsub!("÷","o")
    @string.gsub!("≥","p")
    @string.gsub!("…","q")
    @string.gsub!("‘","r")
    @string.gsub!("“","s")
    @string.gsub!("«","t")
    @string.gsub!("»","u")
    @string.gsub!("¶","v")
    @string.gsub!("§","w")
    @string.gsub!("™","x")
    @string.gsub!("£","y")
    @string.gsub!("–","z")
    @string.gsub!("≠","1")
    @string.gsub!("±","2")
    @string.gsub!("Â","3")
    @string.gsub!("◊","4")
    @string.gsub!("Ç","5")
    @string.gsub!("Á","6")
    @string.gsub!("Ø","7")
    @string.gsub!("¸","8")
    @string.gsub!("˘","9")
    @string.gsub!("¿","0")
  end

  def symbols4
    @string.gsub!("Î","a")
    @string.gsub!("˝","b")
    @string.gsub!("","c")
    @string.gsub!("˜","d")
    @string.gsub!("Â","e")
    @string.gsub!("µ","f")
    @string.gsub!("¬","g")
    @string.gsub!("≈","h")
    @string.gsub!("ø","i")
    @string.gsub!("∏","j")
    @string.gsub!("◊","k")
    @string.gsub!("ç","l")
    @string.gsub!("Ω","m")
    @string.gsub!("¸","n")
    @string.gsub!("©","o")
    @string.gsub!("†","p")
    @string.gsub!("∞","q")
    @string.gsub!("ﬁ","r")
    @string.gsub!("ﬂ","s")
    @string.gsub!("‡","t")
    @string.gsub!("°","u")
    @string.gsub!("–","v")
    @string.gsub!("ª","w")
    @string.gsub!("‹","x")
    @string.gsub!("›","y")
    @string.gsub!("Œ","z")
    @string.gsub!("ˇ","1")
    @string.gsub!("Ó","2")
    @string.gsub!("„","3")
    @string.gsub!("‘","4")
    @string.gsub!("’","5")
    @string.gsub!("¿","6")
    @string.gsub!("÷","7")
    @string.gsub!("˘","8")
    @string.gsub!("¯","9")
    @string.gsub!("Ú","0")
  end
  
  def determine
   
    if @string.length < 5 && @string.length > 0
      symbols
      #binding.pry
    elsif @string.length < 10 && @string.length > 6
      symbols2
    elsif @string.length < 31 && @string.length > 25
      symbols3
    else
      symbols4
    end
  end

end
