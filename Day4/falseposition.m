function root = falseposition(xl,xu,steps,epes)
n=1;
er=1;
xr=0;
iter=[];
xr_values=[];
errors=[];
if f(xl)*f(xu)<0
    while(n<=steps && er>epes)
        xr_old=xr;
        xr=xu-(f(xu)*(xu-xl))/(f(xu)-f(xl));
        if f(xl)*f(xr)<0
            xu=xr;
        else
            xl=xr;
        end
        if n>1
            er=abs((xr-xr_old)/xr);
        end
        iter(n)=n;
        xr_values(n)=xr;
        errors(n)=er;
        n=n+1;
    end
    root=xr;
    figure
    plot(iter,xr_values);
    xlabel('Iteration');
    ylabel('Root Approximation');
    grid on
else
    disp('There is no root in this interval');
end
end

        
