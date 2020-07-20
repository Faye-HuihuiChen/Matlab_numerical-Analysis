function Fa(n)

x=zeros(1,20);

for i=2:n-1

  x(1)=1;x(2)=1/3;

  x(i+1)=(13/3)*x(i)-(4/3)*x(i-1);

end

disp(x);

plot(1:n,x);

end
