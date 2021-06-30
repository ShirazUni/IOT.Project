# Fig 4
# x = [30:42];
# y = [1,1,1,1,1,1,0,1,1,0,1,1,1];

# Fig 5
# x = [30:10:130];
# y = [1,1,1,0,1,1,1,0,1,1,1];

# Fig 6
x = [0:10:100];
y = [1,1,0,1,0,1,0,1,0,1,1];
y1 = [0,0,0,0,0,0,0,0,0,1,1];

figure
plot(x,y, 
      x, y1,'o-', 
      'Color','m')

ylim([-0.1 1.1])

#title ("Fig. 4: Body Temperature membership function");
#xlabel ("Body Temperature");

#title ("Fig. 5: Pulse rate membership function");
#xlabel ("Body Temperature");

title ("Fig. 6: Output Health State membership function");
xlabel ("Pulse Rate");

grid on

