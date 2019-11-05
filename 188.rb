n=gets.to_i
s=0
k=0

for i in 1..n
  if(i<2)
    i=0
  end
  if(i>3 and i<7)
    s+=i
    k=k+1
  end
end

print "Chislo "
puts(s)

print "Kolichestvo "
puts(k)