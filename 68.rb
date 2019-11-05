n=gets.to_i

if(n>1000 and n <=9999)
  n.to_s
  if(n == n.reverse!)
    puts("Palindrom")
    puts(n)
  end
end
