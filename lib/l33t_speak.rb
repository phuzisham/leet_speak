class Leet
  def initialize(str)
    @word = str
  end

  def speak()
    x = -1
    words = Array.new(@word.split(' '))

    while(x < words.length)
    x += 1
    y = 0
      while(y < words[x].to_s.length)
        if (words[x][y] === 'e' || words[x][y] === 'E')
          words[x][y] = '3'
        end
        if (words[x][y] === 'o' || words[x][y] === 'O')
          words[x][y] = '0'
        end
        if (words[x][y] === 'I')
          words[x][y] = '1'
        end
        y += 1
        if (words[x][y] === 's' || words[x][y] === 'S')
          words[x][y] = '$'
        end
      end
    end
    words.join(' ')
  end
end
