clear all, close all, clc
n=50;
t=linspace(0,10,n);
x_0=1;
a=2;
b=1;

for i = 1:n
    y(i)=x_0*exp((a-b)*t(i));
    %yy(i)=50-1.2*x(i);
    %yyy(i)=50-0.8*x(i);
end

hold on
plot(t,y,'y','LineWidth',3)

%plot(x,yy,'m','LineWidth',3)
%plot(x,yyy,'m','LineWidth',3)
%plot(x_biru,y_biru,'b*','LineWidth',3)
%lot(x_hijau,y_hijau,'g*','LineWidth',3)
%plot(40,30,'g*','LineWidth',3)
%plot(20,15,'b*','LineWidth',3)
%plot(40,12,'g*','LineWidth',3)
%plot(-1,-2,'ko','MarkerSize',8,LineWidth=2)

xlim([0 5])
ylim([0 100])

xline(0)
yline(0)
