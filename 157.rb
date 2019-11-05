n=gets.to_i
a=5
b=15

h=(b-a)/n

for i in 1..n
  xi=a+i*h
  yi=Math.sqrt(xi)
  puts(yi)
end
