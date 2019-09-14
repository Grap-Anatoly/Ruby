a=5;
b=13;
c=15;

p=(a+b+c)/2;
/Radius opisanogo kruga/
r=(a*b*c)/(4*Math.sqrt(p*(p-a)*(p-b)*(p-c)));

sina=a/(2*r);
sinb=b/(2*r);
sinc=c/(2*r);

puts(sina);
puts(sinb);
puts(sinc);

ua=(Math.asin(sina)/3.14)*180;
ub=(Math.asin(sinb)/3.14)*180;
uc=(Math.asin(sinc)/3.14)*180;

puts("Ugli");
puts(ua);
puts(ub);
puts(uc);