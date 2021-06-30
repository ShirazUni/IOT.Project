# Fig 5
x = [30:10:130];
y = [1,1,1,0,1,1,1,0,1,1,1];

figure
plot(x,y,'o-', 'Color','m')

title ("Fig. 5: Pulse rate membership function");
xlabel ("Pulse rate");
ylim([-0.1 1.1])

grid on