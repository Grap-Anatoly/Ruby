x=gets.to_f;
y=gets.to_f;

def change(x,y)
  if(x<0 and y<0)
    x=x.abs;
    y=y.abs;
    puts("Modul' ")
    puts(x);
    puts(y);
    elsif(x<0)
      x=x*0.5;
      y=y*0.5;
      puts("Tol'ko x<0 ")
      puts(x);
      puts(y);
      elsif(y<0)
        x=x*0.5;
        y=y*0.5;
        puts("Tol'ko y<0 ")
        puts(x);
        puts(y);
  elsif x > 0 and y > 0
    if x < 0.5 and x > 2
      if y < 0.5 and y > 2
      x=x/10;
      y=y/10;
      puts("Neotricatel'niye i prinadlezhat [0.5;2]")
      puts(x);
      puts(y);
      end
    end
  else
    puts ("Bez izmeneniy ");
    puts(x);
    puts(y);
  end
end

change(x,y)