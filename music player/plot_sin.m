function y_point = plot_sin(f)
    x=0:0.01:1;
    n=2*pi;
    T=f/1;
    y=sin(n*x/T);
    hold on;
    plot(x,y)

    x_point=0:T/8:1;
    y_point=sin(n*x_point/T)
    plot(x_point,y_point,'o') 
end




