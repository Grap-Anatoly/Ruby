n=gets.to_i

for i in 1..n
  if(i %2 != 0)
    u1=i**2
    print "Uslovie 1 "
    puts(u1)
  end
  if(i %7==1 || i %7==2 || i %7==5)
    u2=i
    print "Uslovie 2 "
    puts(u2)
  end

  d=(3*i)**2-4*1*(-5)
  x1=(-(3*i)+Math.sqrt(d))/2
  x2=(-(3*i)-Math.sqrt(d))/2

  if(x1>0 and x2>0)
    u3=i
    print "Uslovie 3 "
    puts(u3)
  end
end
