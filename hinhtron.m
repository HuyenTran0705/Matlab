x0=10;y0=10;r=20
for t=0:0.1:360
    x=x0+r*cos(t);
    y=y0+r*sin(t);
    plot(x,y,"*");
    hold on
    grid on
end    