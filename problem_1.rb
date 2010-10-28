running_total = 0
x = (1..1000).to_a
x.each do |num|
  if ( num % 3 == 0 || num % 5 == 0)
    running_total += num
  end
end

p running_total
