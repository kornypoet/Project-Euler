x = 0
y = 1
z = x + y
running_total = 0

while ( z <= 4000000)
  if ( z % 2 == 0) 
    running_total += z
  end
  x = y
  y = z
  z = x + y
end

p running_total
