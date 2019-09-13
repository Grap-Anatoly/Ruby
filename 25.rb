x1=5;
x2=15;
x3=25;
y1=10;
y2=25;
y3=35;

ab=Math.sqrt(((x1-x2)**2)+((y1-y2)**2));
bc=Math.sqrt(((x2-x3)**2)+((y2-y3)**2));
ac=Math.sqrt(((x1-x3)**2)+((y1-y3)**2));

per=ab+bc+ac;

p=(ab+bc+ac)/2;
s=Math.sqrt(p*(p-ab)*(p-bc)*(p-ac));

print"Perimetr ";
puts(per);

print"ploshad` ";
puts(s);

