a1=gets.to_i;
b1=gets.to_i;
c1=gets.to_i;
a2=gets.to_i;
b2=gets.to_i;
c2=gets.to_i;

if(((a1*b2)-(a2*b1)).abs>=0.0001)
  # (a1*x)+(b1*y)+c1=0
  # x=((b1*y)+c1)/a1
  # a2*(((b1*y)+c1)/a1)+(b2*y)+c2=0
  y=(b1+c1/a1)+(b2*c2)
  x=((b1*y)+c1)/a1
  puts("Korni uravneniya");
  puts(x);
  puts(y);
else
  puts("Uslovie ne verno");

end
