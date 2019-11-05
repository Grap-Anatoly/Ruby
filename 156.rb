n=gets.to_i
y=1.to_f
y2=1.to_f
for i in 0..n
  y*=(i+1+(2*i+(i+1))+i+(i+(i+1)))
  y2*=(i+(i+1)+i+(i+(i+1)))*(i+1)
end

puts(y)
puts(y2)