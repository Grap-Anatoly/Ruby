n=gets.to_i
x=1.0

for i in 1...n
  x*=1.0+(1.0/i**2.0)
end

puts(x)