n=50
u1=0
u2=0
u3=0

for i in 1..n
  if(i%5==0)
    u1+=i
  end
  if(i%2!=0 and i<0)
    u2+=i
  end
  if(i.abs<i**2)
    u3+=i
  end
end

print"Uslovie 1 "
puts(u1)

print"Uslovie 2 "
puts(u2)

print"Uslovie 3 "
puts(u3)