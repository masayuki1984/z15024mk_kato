require "z15024mk_kato/version"
require "pebbles-soreyuke"


module Z15025mkKato
  def soreyuke(count)
    (1..count).each do |num|
      if num % 15 == 0
          puts Pebbles::Soreyuke.AA('apm', 'FizzBuzz')            
      elsif num % 5 == 0
          puts Pebbles::Soreyuke.AA('spm', 'Buzz')
      elsif num % 3 == 0
          puts Pebbles::Soreyuke.AA('cpm', 'FIzz')
      else
          puts num
      end
    end
  end
  
  module_function :soreyuke
end
