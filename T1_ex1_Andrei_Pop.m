figure(1);
t = 0:0.002:10;  % reprezinta timpul de la 0 la 2 secunde cu rezolutie temporara de 2ms
A=(0.5+1)/2; % amplitudinea semnalului  
Ucc=-0.25; % componenta continua a semnalului
x = (A*square(2*pi*0.5*t, 25))+Ucc;       % 'square' afiseaza un grafic dreptunghiular de perioada t cu factorul de umplere 25%
plot(t,x,'.-'),xlabel('Timp [s]'),ylabel('Amplitudine [V]'),title('Semnal dreptunghiular - rezolutie 2ms'),grid;

%-Semnal dreptunghiular cu rezolutie temporara 20ms
figure(2);
t = 0:0.02:10;    % seteaza noua rezolutie temporara de 20ms
x = A*(square(2*pi*0.5*t, 25))+Ucc;
plot(t,x,'.-'),xlabel('Timp [s]'),ylabel('Amplitudine [V]'),title('Semnal dreptunghiular - rezolutie 20ms'),grid;

%-Semnal dreptunghiular cu rezolutie temporara 200ms
figure(3);
t = 0:0.2:10;    % seteaza noua rezolutie temporara de 200ms
x = A*(square(2*pi*0.5*t, 25))+Ucc;
plot(t,x,'.-'),xlabel('Timp [s]'),ylabel('Amplitudine [V]'),title('Semnal dreptunghiular - rezolutie 200ms'),grid;