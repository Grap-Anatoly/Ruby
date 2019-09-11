x=5;
y=15;
z=25;

a1=((Math.sqrt(x.abs-1.abs))-(Math.sqrt(y.abs)**3))/(1+(x**2/2)+(y**2/2));
b1=x*(Math.atan(z)+2.7**-(x+3));

puts("a");
puts(a1);
puts(b1);

a2=(3+2.7**(y-1))/(1+x**2*(y-Math.tan(z).abs));
b2=1+(y-x).abs+(((y-x)**2)/2)+(((y-x)**3)/3);

puts("b");
puts(a2);
puts(b2);

a3=(1+y)*((x+y)/(x**2+4))/((2.7**(-x-2))+(1/(x**2+4)));
b3=(1+Math.cos(y-2))/(x**4/2+Math.sin(z)**2);

puts("c");
puts(a3);
puts(b3);

a4=y+(x/(y**2+((x**2)/y+x**3*3)).abs);
b4=(1+Math.tan(z/2)**2);

puts("d");
puts(a4);
puts(b4);

a5=(2*Math.cos(x-(3.14/6)))/((1/2)+Math.sin(y)**2);
b5=1+Math.tan(z/2)**2;

puts("e");
puts(a5);
puts(b5);

a6=(1+Math.sin(x+y)**3)/(2+((x-2*x)/(1+x**2*y**2)).abs)+x;
b6=Math.cos(Math.atan(1/z)**2);

puts("f");
puts(a6);
puts(b6);

a7=Math.log2(((y-Math.sqrt(x.abs)))*(x-(y/(z+x**3/4))));
b7=x-(x**2/3.downto(1).inject(:*))+(x**5/5.downto(1).inject(:*));

puts("g");
puts(a7);
puts(b7);

