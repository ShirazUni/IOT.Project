x   = (30:43);
y   = [1,1,1,1,1,1,0,1,1,0,1,1,1,1];
y2  = [0,0,0,0,0,0,0,0,0,0,0,0,0,0];

figure;
plot( x, y, x, y2 );

title ( "Fig. 4: Body Temperature membership function", "FontSize", 24 );
xlabel ("Body Temperature", "FontSize", 20 );

ylim([-0.1  1.2]);
xlim([30    43]);
yticks([0,0.5,1]);

text (33,     1.1,  "Low",    "FontSize", 16);
text (36.75,  1.1,  "Normal", "FontSize", 16);
text (41,     1.1,  "High",   "FontSize", 16);
