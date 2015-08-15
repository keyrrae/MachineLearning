N=1000;
n=50;
x=linspace(-3,3,n)';
X=linspace(-3,3,N)';
pix=pi*x;
y=sin(pix)./(pix)+0.1*x+0.05*rand(n,1);

p(;,1)=ones(n,1);
p(:,1)=ones(N,1);
for j=1:15
  p(:,2*j)
