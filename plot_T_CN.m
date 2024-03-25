
ptoa=xlsread('PtoA.xlsx');
ptob=xlsread('PtoB.xlsx');
ptoc=xlsread('PtoC.xlsx');
ptod=xlsread('PtoD.xlsx');

tiempo_a=datenum(ptoa(:,2),ptoa(:,3),ptoa(:,4),ptoa(:,5),ptoa(:,6),ptoa(:,7));
temp_a=ptoa(:,8);

tiempo_b=datenum(ptob(:,2),ptob(:,3),ptob(:,4),ptob(:,5),ptob(:,6),ptob(:,7));
temp_b=ptob(:,8);

tiempo_c=datenum(ptoc(:,2),ptoc(:,3),ptoc(:,4),ptoc(:,5),ptoc(:,6),ptoc(:,7));
temp_c=ptoc(:,8);

tiempo_d=datenum(ptod(:,2),ptod(:,3),ptod(:,4),ptod(:,5),ptod(:,6),ptod(:,7));
temp_d=ptod(:,8);


subplot(4,1,1)
plot(tiempo_a,temp_a,'-x')
title('Punto A')
xlabel('Fecha 2024')
ylabel('Temperatura [ C]') 
datetick('x',6)
ylim([10 17])

subplot(4,1,2)
plot(tiempo_b,temp_b,'-x')
title('Punto B')
xlabel('Fecha 2024')
ylabel('Temperatura [ C]') 
datetick('x',6)
ylim([10 17])

subplot(4,1,3)
plot(tiempo_c,temp_c,'-x')
title('Punto C')
xlabel('Fecha 2024')
ylabel('Temperatura [ C]') 
datetick('x',6)
ylim([10 17])

subplot(4,1,4)
plot(tiempo_d,temp_d,'-x')
title('Punto D')
xlabel('Fecha 2024')
ylabel('Temperatura [ C]') 
datetick('x',6)
ylim([10 17])

