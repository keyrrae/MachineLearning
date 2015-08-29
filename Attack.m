n=200;
x=[randn(1,n/2)-5 randn(1,n/2)+5; 5*randn(1,n)]';
x(:,3)=1;
p=randperm(n);
x=x(p,:);
y=y(p);

t=zeros(3,1);
l=1;

for i=1:length(x)
  xi=x(i,:)';
  yi=y(i);
  t=t+yi*max(O,1-t'*xi*yi)/(xi'*xi+l)*xi;
end

figure(1);
clf;
hold on;

plot(
