function question2()
  a=input('Enter a: ');
  w=input('Enter w: ');
  t=[0:0.01:10];
  signal(a,w,t)
end

function signal(a,w,t)
  y=exp(-a*t).*cos(w*t);
  plot(t,y)
  hold
  xlabel('t')
  ylabel('y')
  title('Plot of y=e^-at*coswt')
end
