puts "Problem #1"
a = (3..999).to_a.reject { |n| n % 3 != 0 and n % 5 != 0 }.inject(:+)
puts "The sum is #{a}."

puts "Problem #2"
x, y, sum = 1, 1, 0
while sum < 1_000_000
  sum += (x + y)
  x, y = x + 2*y, 2*x + 3*y
end
puts "The sum is #{sum}."

puts "Problem #5"

puts "Problem #9"
n = 1000
a = (1..n / 2).to_a.find { |a| (n * (n / 2 - a) % (n - a)).zero? }
b = n * (n / 2 - a) / (n - a)
puts "The product is #{a * b * (n - a - b)}."

puts "Problem #16"
n = 2**1000
a = n.to_s.chars.inject(0) { |sum, n| sum + n.to_i }
puts "The sum is #{a}"

