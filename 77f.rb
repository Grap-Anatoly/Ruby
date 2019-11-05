n=gets.to_i
x=1

for i in 1...n
  x*=Math.cos(i)/Math.sin(i)
  for k in 1...n
    x*=Math.cos(k)/Math.sin(k)
  end
end

puts(x)