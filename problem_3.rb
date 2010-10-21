class Numbo


factor = [ 1 ]
x = 2

def self.is_prime(number)
  y = 2
  while ( y < Math.sqrt(number))
   if ( number % y == 0)
     return false
   end
   y += 1
  end
  true
end

while ( x < Math.sqrt(600851475143))
  if (600851475143  % x == 0)
    factor << x
    p x
  end
  x += 1
end

p factor

factor.delete_if { |x| !(Numbo.is_prime(x)) }

p factor

end
