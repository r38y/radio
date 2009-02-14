require File.dirname(__FILE__) + '/radio/string'

module Radio
  VERSION = '0.0.1'
  
  def self.radioize(word, delimiter='-')
    word.gsub(/\W/, '').split('').map do |i| 
      if i.upcase?
        NATO[i.downcase].upcase
      else
        NATO[i]
      end
    end.join(delimiter)
  end
  
  NATO = {
    "0"=>"Zero", "1"=>"One", "2"=>"Two", "3"=>"Three", "4"=>"Four", "5"=>"Five", "6"=>"Six", "7"=>"Seven", "8"=>"Eight", "9"=>"Nine", 
    "a"=>"alpha", "b"=>"bravo", "c"=>"charlie", "d"=>"delta", "e"=>"echo", "f"=>"foxtrot", "g"=>"golf", "h"=>"hotel", "i"=>"india", 
    "j"=>"juliet", "k"=>"kilo", "l"=>"lima", "m"=>"mike", "n"=>"november", "o"=>"oscar", "p"=>"papa", "q"=>"quebec", "r"=>"romeo", 
    "s"=>"sierra", "t"=>"tango",  "u"=>"uniform", "v"=>"victor", "w"=>"whiskey", "x"=>"xray", "y"=>"yankee", "z"=>"zulu"
  }
end