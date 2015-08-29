n=200;
x=[randn(1,n/2)-5 randn(1,n/2)+5; 5*randn(1,n)]';
x(:,3)=1;
p=randperm(n);
x=x(p,:);
y=y(p);

t=zeros(3,1);
l=1;
