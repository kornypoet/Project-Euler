class Palindrome
  def self.is_palindrome(number)
      number = number.to_s
      x = 0
      while (x <= (number.length/2))
        y = number.length - x - 1
        if (number[x] != number[y])
          return false
        end
        x += 1
      end
      true
  end
  k = 100
  l = 100
  palindromes = []
  while (k < 1000)
    while (l < 1000)
      if (Palindrome.is_palindrome( k * l ))
        palindromes << k*l
      end
      l += 1
    end
    k += 1
    l = 100
  end
  palindromes.sort!
  p palindromes[(palindromes.length - 1)]
  
end
