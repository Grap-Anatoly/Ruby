str="ftdawf*dwa**dawgdvg*dwadv****8dwadv*vfv"
p=str.gsub("*","")
p1=p.split('')

for i in 1..p1.size
  p2=p1.gsub(i,i)

end

print(p2)
