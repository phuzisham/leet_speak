class Leet
  def initialize(str)
    @word = str
  end

  def speak()
    x = 0
    @word.split(//)

    while(x < @word.length)
      x += 1
      if (@word[x] === 'e')
        @word[x] = '3'
      end
      if  (@word[x] === 'o')
        @word[x] = '0'
      end
    end
    @word
  end
end
