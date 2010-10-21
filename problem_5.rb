load 'math_fun.rb'

class Foo
  # Start with 20! which has all the factors we need
  x = 1*2*3*4*5*6*7*8*9*10*11*12*13*14*15*16*17*18*19*20
  puts "20! is #{x}"
  # Divide by decreasing factors and test to see if all still go into x evenly
  y = 20
  while y > 0
    if x % y == 0
      puts "#{y} divided evenly into #{x}"
      z = 20
      while z > 0
        puts "does #{z} still divide evenly into #{x}?"
        if (x/y) % z != 0
          puts "false"
          break
        else
          puts "true"
          z -= 1
        end
      end
      if z == 0
        puts "numbers 1 thru 20 still divide evenly into new value"
        x = x/y
        puts "new value is #{x}"
      end
    end
    y -= 1
  end
  p x
end
