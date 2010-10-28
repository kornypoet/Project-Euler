y, x = 1, 1
while true
  factors = 0
  x += 1
  y += x
  for z in (1..Math.sqrt(y)) do
    if y % z == 0
      factors += 2
    end
  end
  if factors > 499
    p y
    break
  end
end
