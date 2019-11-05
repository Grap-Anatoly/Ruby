r=gets;
s=gets;

def ostacha(r,s)

x=5;
y=15;

if(x%y == r)
  puts ("Ostacha ravna r")
elsif (x%y ==s)
  puts("Ostacha ravna s")
else
  puts("Ostacha ne ravna s ili r")
end

end

ostacha(r,s);