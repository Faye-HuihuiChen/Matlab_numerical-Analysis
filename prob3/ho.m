function hoo=ho(n,a,z0)

    q=a(n+1);

    b=0;

    for k=n-1:-1:0

        b=q+z0*b;

        q=a(k+1)+z0*q;

    end

    hoo=[q,b];

end

       


 