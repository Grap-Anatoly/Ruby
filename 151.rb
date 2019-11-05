n=gets.to_i
posl=0.to_f
par=0.to_f

for c in 1..n
  posl+=1/c
  puts(posl)
end

for c in 1..n
  par+=c
  puts(par)
end
