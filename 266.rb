str = "abcde3fghjk,mn3pqr,stuvw3xyzA,BCDEFGHJ,KL3MNPQRS,T3UVWXYZ013,23456789"
str1 = " "

length.times { str1 << str[rand(str.size)] }
puts (str)
c=str.gsub(",","")
p=c.gsub("3","+")

puts (c)
puts(p)
