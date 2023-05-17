function dydt = SIR(t,y)
%Model Predator-Prey dengan y(1) = P (Prey) dan y(2) = Q (Predator)
% a,b,c merupakan nilai parameter
beta = 0.5;
gamma = 1/3;

S = y(1);
I = y(2);

%dydt merupakan sistem persamaan differensial

dydt = [-beta*S*I; -beta*S*I-gamma*I];


