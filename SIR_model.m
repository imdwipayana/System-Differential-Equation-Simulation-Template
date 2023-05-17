
% Catatan: Untuk mengaktifkan masing-masing bagian, tinggal delete tanda
% persen (%) pada awal setiap kode.
% Usahakan code yang termasuk dalam satu bagian (ada Bagian I dan Bagian II) untuk diaktifkan.
% Jika ingin men-deactifkan code, tinggal tambahkan tanda % pada awal code.


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%Bagian I: Plot Prey terhadap Predator

[t,y] = ode45(@predatorprey,[0 1000],[10; 5]);

plot(y(:,1),y(:,2),'r',LineWidth=2)
title('Simulasi Predator-Prey');
xlabel('Prey');
ylabel('Predator');


xlim([0 20])
ylim([0 50])

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%Bagian II: Plot Prey dan Predator terhadap waktu (t)

%[t,y] = ode45(@SIR,[0 140],[1; 0.00000127]);

%plot(t,y(:,1),'r',t,y(:,2),'b',LineWidth=2)

%title('Simulasi Predator-Prey terhadap waktu');
%xlabel('Waktu(t)');
%ylabel('Populasi');

%xlim([0 140])
%ylim([0 5])

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%