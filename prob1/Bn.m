function Bn(m)

y=zeros(1,20);

for i=1:m

 y(i)=(1/3)^i;

end

disp(y);

plot(1:m,y)

end