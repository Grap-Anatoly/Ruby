a=gets.to_i;
b=gets.to_i;
c=gets.to_i;

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

