str = "abcdefghjkmnpqrstuvwxyzABCDEFGHJKLMNPQRSTUVWXYZ0123456789.,/\!@#$%^&*()_+-|\?><~`"
str1 = " "
t = "child"
length.times { str1 << str[rand(str.size)] }
puts (str)
stars = str.gsub(t, 'children')
puts (stars)
