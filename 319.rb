x = 0

for i in 1..24
  for k in 1..i
    x = 1 / (i**i + 1) + x
    print "X= "
    puts x
  end
end
