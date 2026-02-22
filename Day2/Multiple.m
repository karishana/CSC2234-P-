function c = Multiple(a,b)
[m,n] = size(a);
[m1,n1] = size(b);
if n ~= m1
    error('Dimentions not matched');
end
c=zeros(m,n1);
for i=1:m
    for j=1:n1
        for k=1:n
            c(i,j)=c(i,j)+a(i,k)*b(k,j);
        end
    end
end
