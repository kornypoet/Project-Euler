load 'math_fun.rb'

class Foo
  x = 2
  count = 0
  while x < 2000000
    if x.is_prime
      p x
      count += x
    end
    x += 1
  end
  p count
end
