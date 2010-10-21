load 'math_fun.rb'
x = 1
y = x.lcm(x + 1)
while x <= 500
  y = y.lcm(x)
  x +=1 
end
p y
