n=gets.to_i
a=5
b=15
k=0.to_f
sk=0.to_f

for i in 1..n
  k=Math.sqrt((i-a)**2+(i-b)**2)
  sk+=k
  puts(k)
end

mk=sk/n

print "Ser. Arifm  ";
puts(mk)