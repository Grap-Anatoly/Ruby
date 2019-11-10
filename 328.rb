n= gets
m = 0;

for i in 1..n
  for k in 1..n
    if n % 2 == 0
      m = m + 1;
    end
    puts m
  end
end
