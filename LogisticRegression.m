n=90;
c=3;
y=ones(n/c,1)*[1:c];
y=y(:);
x=randn(n/c,c)+repmat(linspace(-3,3,c), n/c, 1);
x=x(:);
