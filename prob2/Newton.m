function Newton(f,x0,M,error,tol)

    v=f(x0);

    if abs(v)<tol

        return

    end

    for k = 1:M

       x1= x0-v/(3*x0.^2-cosh(x0)+8*x0+6);

       v=f(x1);

       if abs(x1-x0)<error || abs(v)<tol

          fprintf("the root value is %d", x1)

          return

       end

       x0=x1;

    end

end

 