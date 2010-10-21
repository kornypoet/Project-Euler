n = 2**1000
a = n.to_s.chars.inject(0) { |sum, n| sum + n.to_i }
p a

