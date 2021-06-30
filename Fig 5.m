# Fig 5
x   = [30:10:130];
y   = [1,1,1,0,1,1,1,0,1,1,1];
y2  = [0,0,0,0,0,0,0,0,0,0,0];

plot( x, y,   "color", [0,0,0], 
      x, y2,  "color", [0,0,0]);

title ("Fig. 5: Pulse rate membership function", 
        "FontSize", 24 );
xlabel ("Pulse rate", 
        "FontSize", 20 );

ylim([-0.1  1.2]);
xlim([30    130]);
yticks([0,0.5,1]);

text (42,     1.1,  "Low",    "FontSize", 16);
text (80,  1.1,  "Normal", "FontSize", 16);
text (110,     1.1,  "High",   "FontSize", 16);

