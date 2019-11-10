n=5
x=0

for i in 1..n
  x = 1/(i**i + 1) + x
  print "X= "
  puts x
end
