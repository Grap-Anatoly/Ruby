h=gets.to_i;

a=Math.sqrt((Math.sin(8*h)+17)/(1-Math.sin(4*h)*Math.cos((h**2+18))**2))
b=1-Math.sqrt(3/(3+(Math.tan(a*h**2)-Math.sin(a*h)).abs))
c=(a*h**2)*Math.sin(b*h)+(b*h**3)*Math.cos(a*h)

if (a !=0 )
  d=(b**2)-(4*a*c)
  x1=(b*(-1))+Math.sqrt(d)/(2*a)
  x2=(b*(-1))-Math.sqrt(d)/(2*a)
  if(x1!=0 and x2!=0)
    puts("X sushestvuet ");
    puts(x1);
    puts(x2);
  else
    puts("Deistvitel`nih kornei ne sushestvuet")
  end
else
  puts("A=0")
end
