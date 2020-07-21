function bis(f,a,b,M,error,tol)        

   u=f(a);

   v=f(b);

   e=b-a;

   if sign(u)==sign(v)

     return

   end

   for k=1:M

        e=e/2;

        c=a+e;

        w=f(c);

        if abs(e)< error || abs(w)<tol

            fprintf("the root value is %d", c)

            return

        end

        if sign(w)~=sign(u)

             b=c;

             v=w;

        else

            a=c;

            u=w;

        end

   end

end