function CutLine( f,a,b,M,error,tol)

   fa=f(a);

   fb=f(b);

   for k=2:M

       if abs(fa)>abs(fb)

         [b,a]=deal(a,b);

         [fb,fa]=deal(fa,fb);

       end

       s=(b-a)/(fb-fa);

       b=a;

       fb=fa;

       a=a-fa*s;

       fa=f(a);

       if abs(fa)<error || abs(b-a)<tol

           fprintf("the root value is %d", fa)

           return

       end

   end

end