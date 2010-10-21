class Fixnum
  def is_prime
    x = 2
    while x <= Math.sqrt(self)
      if self % x == 0
        return false
      end
      x += 1
    end
    true
  end
  def get_factors
    factors = []
    x = 1
    count = self
    while x < count
      if count % x == 0
      factors << x << self/x
      count = self/x
      end
      x += 1
    end
    factors.sort!
  end
  def self.produce_pythagorean_triplet?(num1, num2)
    triplet = Math.sqrt(num1**2 + num2**2)
    if triplet % 1 == 0
      return true
    end
    false
  end
  def self.triangle_number(num)
    tri_num = 0
    while num > 0
      tri_num += num
      num -=1
    end
    tri_num
  end
end

class Bignum
  def get_factors
    factors = []
    x = 1
    count = self
    while x < count
      if count % x == 0
      factors << x << self/x
      count = self/x
      end
      x += 1
    end
    factors.sort!
  end
end
