require 'pry'

module BookKeeping
 VERSION = 3
end

class  Hamming

include BookKeeping

  def self.compute(x, y)
    counter = 0
    letters = x.split('')
    letters2 = y.split('')

    if letters.length == letters2.length

      letters.each_with_index do |letter, index|
        if letter != y[index]
         counter += 1
        else
          counter += 0
        end
      end
    counter
    else
      raise ArgumentError
    end
  end

end
