
function hor(n,a,z0,M,e)

    for j=1:M

        result = ho(n,a,z0);

        q = result(1);

        b = result(2);

        z1=z0-q/b;

        if abs(z1-z0)<e

            fprintf("the root value is %d", z1)

            return

        end

        z0=z1;

    end

end