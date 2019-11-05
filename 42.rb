x=gets.chomp;
y=gets.chomp;

def replace(x,y)
  if(x!=y)
    if(x<y)
      xr=(x+y)/2;
      yr=2*(x*y);
      print"Polusumma ";
      puts(xr);
      print"Proizvedeniye ";
      puts(yr);
    elsif(x>y)
      yr=(y+x)/2;
      xr=2*(x*y);
      print"Polusumma ";
      puts(yr);
      print"Proizvedeniye ";
      puts(xr);
    end
  else
    print"X=Y";
  end
end

replace(x,y);
