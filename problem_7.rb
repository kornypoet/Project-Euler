load 'math_fun.rb'
#What is the 10001st prime number?
class Foo
  count = 0
  x = 1
  while count != 10001
    x += 1
    if x.is_prime == true
      count += 1
    end
  end
  p x
end


