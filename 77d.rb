n=gets.to_i
x=1.0

for i in 1...n
  x+=1/Math.sin(i)
  for k in 1...n
    x+=1/Math.sin(k)
  end
end

puts(x)
