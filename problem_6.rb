class Foo
  #Find the difference between the sum of te squares and the square of the sum
  #of the first one hundred natural numbers
  sum_of_squares = 0
  sum = 0
  square_of_sum = 0
  x = 1
  while x <= 100
    sum_of_squares += x * x
    x += 1
  end
  sum = 0
  y = 1
  while y <= 100
    sum += y
    y += 1
  end
  p sum
  square_of_sum = sum * sum
  value = sum_of_squares - square_of_sum
  p "Sum of the squares minus the square of the sum:"
  puts "|#{sum_of_squares} - #{square_of_sum}| = #{value.abs}"
end
