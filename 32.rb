x=gets.chomp;
y=gets.chomp;

if(x>y)
  print"X max";
  puts(x);
end

if(y>x)
  print"Y max";
  puts(y);
end

if(x>y)
  print"X max";
  puts(x);
  print"Y min";
  puts(y);
else
  print"Y max";
  puts(y);
  print"X min";
  puts(x);
end

