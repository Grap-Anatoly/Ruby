a=gets.to_i;
b=gets.to_i;
c=gets.to_i;

if(a !=0 )
  # t=x**2
  # (a*(t**2))+(b*t)+c=0
  d=(b**2)-(4*a*c)
  t1=(b*(-1))+Math.sqrt(d)/(2*a)
  t2=(b*(-1))-Math.sqrt(d)/(2*a)

  x1=t1**2
  x2=t2**2

  puts("Korni");
  puts(x1);
  puts(x2);
else
  puts("A=0")

end
