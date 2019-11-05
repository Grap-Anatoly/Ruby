k=gets.to_i
m=gets.to_i

x=gets
y=gets
z=gets

if(k<m**2)
  xm=x.abs
  ym=y/0.5
  zm=z/0.5

  puts("Case a")
  puts(xm)
  puts(ym)
  puts(zm)
elsif(k=m**2 )
  ym=y.abs
  xm=x/0.5
  zm=z/0.5

  puts("Case b")
  puts(xm)
  puts(ym)
  puts(zm)
elsif( k>m**2)
  zm=z.abs
  xm=x/0.5
  ym=y/0.5

  puts("Case c")
  puts(xm)
  puts(ym)
  puts(zm)
end

