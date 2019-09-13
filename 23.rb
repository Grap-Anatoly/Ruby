a=5;
b=6;
c=7;

p=(a+b+c)/2;
s=Math.sqrt(p*(p-a)*(p-b)*(p-c));

ha=(2*s)/a;
hb=(2*s)/b;
hc=(2*s)/c;

ma=Math.sqrt((2*(b**2))+(2*(c**2))-(a**2))/2;
mb=Math.sqrt((2*(a**2))+(2*(c**2))-(b**2))/2;
mc=Math.sqrt((2*(a**2))+(2*(b**2))-(c**2))/2;


la=((b+c)/2)*(Math.sqrt((b*c*p)*(p-1)));
lb=((a+c)/2)*(Math.sqrt((a*c*p)*(p-1)));
lc=((b+a)/2)*(Math.sqrt((b*a*p)*(p-1)));

r=(2*s)/(a+b+c);
ro=(a*b*c)/(4*s);

puts("Visota");
puts(ha);
puts(hb);
puts(hc);

puts("Mediana ");
puts(ma);
puts(mb);
puts(mc);

puts("Bisektrisa ");
puts(la);
puts(lb);
puts(lc);

puts("Radius vpisannogo i opisannogo kruga ");
puts(r);
puts(ro);