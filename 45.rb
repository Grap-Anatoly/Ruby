a=gets.to_i;
b=gets.to_i;
c=gets.to_i;
d=gets.to_i;

def changeNumbers (a,b,c,d)
  if(a<=b and b<=c and c<=d )
    a=d;
    b=d;
    c=d;
    puts("Zamena")
    puts(a);
    puts(b);
    puts(c);
  elsif(a>b and b>c and c>d )
    puts("Bez zameni")
    puts(a);
    puts(b);
    puts(c);
    puts(d);
  else
    a=a**2;
    b=b**2;
    c=c**2;
    d=d**2;
    puts("Zamena kvadratami")
    puts(a);
    puts(b);
    puts(c);
    puts(d);
  end
end

changeNumbers(a,b,c,d)