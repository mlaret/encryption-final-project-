class Numbers 
  attr_reader :string
  def initialize(string)
    @string = string.to_s
  end
 
  def numbers

    @string.reverse!
    puts @string
    @string.downcase!
    puts "downcased"
    puts @string
    @string.gsub!("a"," 23")
    @string.gsub!("b"," 34") 
    @string.gsub!("c"," 56")
    @string.gsub!("d"," 78")
    @string.gsub!("e"," 90")
    @string.gsub!("f"," 89")
    @string.gsub!("g"," 78")
    @string.gsub!("h"," 00")
    @string.gsub!("i"," 09")
    @string.gsub!("j"," 83")
    @string.gsub!("k"," 84")
    @string.gsub!("l"," 37")
    @string.gsub!("m"," 69")
    @string.gsub!("n"," 98")
    @string.gsub!("o"," 67") 
    @string.gsub!("p"," 23")
    @string.gsub!("q"," 65")
    @string.gsub!("r"," 86")
    @string.gsub!("s"," 80")
    @string.gsub!("t"," 01")
    @string.gsub!("u"," 11")
    @string.gsub!("v"," 08")
    @string.gsub!("w"," 07")
    @string.gsub!("x"," 92")
    @string.gsub!("y"," 89")
    @string.gsub!("z"," 04")
    @string
    
  end

  def numbers2
    @string.gsub!("a"," 03")
    @string.gsub!("b"," 02")
    @string.gsub!("c"," 71")
    @string.gsub!("d"," 00")
    @string.gsub!("e"," 09")
    @string.gsub!("f"," 23")
    @string.gsub!("g"," 45")
    @string.gsub!("h"," 39")
    @string.gsub!("i"," 67")
    @string.gsub!("j"," 89")
    @string.gsub!("k"," 93")
    @string.gsub!("l"," 87")
    @string.gsub!("m"," 56")
    @string.gsub!("n"," 53")
    @string.gsub!("o"," 92")
    @string.gsub!("p"," 25")
    @string.gsub!("q"," 44")
    @string.gsub!("r"," 89")
    @string.gsub!("s"," 84")
    @string.gsub!("t"," 34")
    @string.gsub!("u"," 65")
    @string.gsub!("v"," 33")
    @string.gsub!("w"," 22")
    @string.gsub!("x"," 40")
    @string.gsub!("y"," 62")
    @string.gsub!("z"," 74")
    @string
  end

  def numbers3
    @string.gsub!("a"," 09")
    @string.gsub!("b"," 00")
    @string.gsub!("c"," 39")
    @string.gsub!("d"," 93")
    @string.gsub!("e"," 73")
    @string.gsub!("f"," 90")
    @string.gsub!("g"," 27")
    @string.gsub!("h"," 28")
    @string.gsub!("i"," 77")
    @string.gsub!("j"," 66")
    @string.gsub!("k"," 76")
    @string.gsub!("l"," 55")
    @string.gsub!("m"," 34")
    @string.gsub!("n"," 29")
    @string.gsub!("o"," 21")
    @string.gsub!("p"," 92")
    @string.gsub!("q"," 82")
    @string.gsub!("r"," 88")
    @string.gsub!("s"," 94")
    @string.gsub!("t"," 72")
    @string.gsub!("u"," 86")
    @string.gsub!("v"," 89")
    @string.gsub!("w"," 87")
    @string.gsub!("x"," 63")
    @string.gsub!("y"," 83")
    @string.gsub!("z"," 34")
    @string
  end

  def numbers4
    @string.gsub!("a"," 83")
    @string.gsub!("b"," 33")
    @string.gsub!("c"," 30")
    @string.gsub!("d"," 28")
    @string.gsub!("e"," 63")
    @string.gsub!("f"," 49")
    @string.gsub!("g"," 73")
    @string.gsub!("h"," 23")
    @string.gsub!("i"," 34")
    @string.gsub!("j"," 18")
    @string.gsub!("k"," 44")
    @string.gsub!("l"," 29")
    @string.gsub!("m"," 94")
    @string.gsub!("n"," 38")
    @string.gsub!("o"," 42")
    @string.gsub!("p"," 82")
    @string.gsub!("q"," 21")
    @string.gsub!("r"," 27")
    @string.gsub!("s"," 88")
    @string.gsub!("t"," 42")
    @string.gsub!("u"," 93")
    @string.gsub!("v"," 39")
    @string.gsub!("w"," 48")
    @string.gsub!("x"," 99")
    @string.gsub!("y"," 69")
    @string.gsub!("z"," 66")
    @string
  end
  
  
  def determine
    if @string.length < 5 && @string.length > 0
      self.numbers
    elsif @string.length < 10 && @string.length > 6
      self.numbers2
    elsif @string.length < 31 && @string.length > 25
      self.numbers3
    else
      self.numbers4
    end
     
  end
  
end 

