load 'math_fun.rb'

class Foo
  x = 1
  while x < 1000
    y = x + 1
    while y < 1000
      if Fixnum.produce_pythagorean_triplet?(x, y) == true
        z = Math.sqrt(x**2 + y**2).to_i
          #puts "(#{x}, #{y}, #{z})"
        if x + y + z == 1000
          puts "(#{x}, #{y}, #{z})"
          puts "The product of xyz = #{x*y*z}"
        end
      end
      y += 1
    end
    x += 1
  end
end
