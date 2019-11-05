n=gets.to_i
k=0
k3=0
kv=0
u1=0
u2=0
u3=0


for i in 1..n
  if (i%2 != 0)
    ++k
  end
  if (i%3==0 and i%5 !=0)
    ++k3
  end
  if (i==(i%2==0*i))
    ++kv
  end
  if (i<(i-1+i+1)/2)
    ++u1
  end
  if(2**i < i < (1..n).inject(:*) || 1)
    ++u2
  end
  if(++i and i%2 !=0)
    ++u3
  end
end

print"Nechet "
puts(k)

print"Krat 3 "
puts(k3)

print "Kvadrat "
puts(kv)

print "Uslovie 1 "
puts(u1)

print "Uslovie 2 "
puts(u2)

print "Uslovie 3 "
puts(u3)