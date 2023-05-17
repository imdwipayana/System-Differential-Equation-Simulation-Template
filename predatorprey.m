function dydt = predatorprey(t,y)
%Model Predator-Prey dengan y(1) = P (Prey) dan y(2) = Q (Predator)
% a,b,c merupakan nilai parameter
a = 1.5;
b = 1;
c =3 ;
d =1 ;

P = y(1);
Q = y(2);

%dydt merupakan sistem persamaan differensial

dydt = [a*P-b*P*Q; c*P*Q-d*Q];


