x = (0:5:100);
y = [1,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,1];
y1 = [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1];

figure;
plot( x,  y, x,  y1)

title ("Fig. 6: Output Health State membership function", "FontSize", 24 );
xlabel ("Output Health State", "FontSize", 20 );
        
ylim([-0.1  1.2]);
xlim([0    100]);
yticks([0,0.5,1]);

text (10, 1.1,  "Checkup",      "FontSize", 16);
text (30, 1.1,  "Unwell",       "FontSize", 16);
text (50, 1.1,  "Hypothermia",  "FontSize", 16);
text (70, 1.1,  "Fever",        "FontSize", 16);
text (90, 1.1,  "Healthy",      "FontSize", 16);
