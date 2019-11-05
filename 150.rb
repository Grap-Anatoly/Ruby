n=gets.to_i
x=1

while (x<=1+(0.1*n))
  y=((x**2)-(3*x)+2)/Math.sqrt(2*(x**3)-1)
  x+=0.1
  puts(y)
end
