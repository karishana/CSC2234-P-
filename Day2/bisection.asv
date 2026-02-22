function[root]= bisection(xl,xu,step,epes)
n=1;% iteration counter
er=1;
xm=0;

if f(xl)*f(xu)<0
    while (n<=step && er>epes)
        xm_old=xm;
        xm=(xl+xu)/2;
        
        if f(xl)*f(xm)<0
            xu=xm;
        else
            xl=xm;
        end
        er=abs((xm-xm_old)/xm);
        n=n+1;
    end
    root=xm;
else
    disp("There is no root in this interval");
end
end
