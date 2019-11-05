n=gets.to_i
y=1.to_f

for i in 1..n
  y*=(1/i.abs+1)+(i+1)
end

puts(y)