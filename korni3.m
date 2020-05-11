%график b
subplot(2,2,1)
a=0,b=2*pi;
x=linspace(a,b,200);
f='sin(x.*(1-x))';
plot(x,eval(f),x,0*x,':');
grid on;
xlabel('x');
ylabel('y');
z=ginput(1);
[zr,fr]=fzero(f,z(1));
hold on;
plot(zr,fr,'r*',z(1),z(2),'g*');
%график c
subplot(2,2,2)
a=0,b=4*pi;
x=linspace(a,b,200);
f='x.*sin(x)-cos(x)';
plot(x,eval(f),x,0*x,':');
grid on;
xlabel('x');
ylabel('y');
z=ginput(1);
[zr,fr]=fzero(f,z(1));
hold on;
plot(zr,fr,'r*',z(1),z(2),'g*');
%график d
subplot(2,2,3)
a=pi/2,b=3*pi;
x=linspace(a,b,200);
f='sin(x).^2+(0.5-1./x).*cos(x)-0.5';
plot(x,eval(f),x,0*x,':');
grid on;
xlabel('x');
ylabel('y');
z=ginput(1);
[zr,fr]=fzero(f,z(1));
hold on;
plot(zr,fr,'r*',z(1),z(2),'g*');


