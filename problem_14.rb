class Numeric
  def even?() self % 2 == 0 ; end
end
best = { }
best[3] = 0
for i in (3..100)
  count = 0
  while i != 1
    if i.even?
      i /= 2
      count += 1
    else
      i = 3 * i + 1
      count += 1
    end
  end
  best[i] = count if count > best.values.first
end

puts best.inspect
