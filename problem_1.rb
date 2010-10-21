x, running_total = 0

for ( x < 1000)
  if ( x % 3 || x % 5 == 0)
    running_total += x
  end
end

p running_total
