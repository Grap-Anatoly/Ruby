c=-6;
d=30;

D=(3**2)-4*(c*d);
x1=(3-Math.sqrt(D))/2;
x2=(3+Math.sqrt(D))/2;

y=(Math.sin((c*x1**3)+(d*x2**2)-(c*d)**3)/(Math.sqrt((((c*x1**3)+(d*x2**2)-x1)**2)+3.14))).abs+(Math.tan((c*x1**3)+(d*x2**2)-x1));

print "y= ";
puts(y);



