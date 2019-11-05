str="dawdatfwdyadagwdagwdadgawhbd"
str1=" "
t1 = "abc"
t2 = "aba"
length.times { str1 << str[rand(str.size)] }
puts (str)

count_t1=string.scan(t1).length
count_t2=string.scan(t2).length

puts(count_t1)
puts(count_t2)