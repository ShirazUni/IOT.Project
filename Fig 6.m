# Fig 6
x = [0:10:100];
y = [1,1,0,1,0,1,0,1,0,1,1];
y1 = [0,0,0,0,0,0,0,0,0,1,1];

figure
plot(x,y, 
      x, y1,'o-', 
      'Color','m')

title ("Fig. 6: Output Health State membership function");
xlabel ("Output Health State");
ylim([-0.1 1.1])

grid on