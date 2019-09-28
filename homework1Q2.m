%%%% define the parameters
a1 = 0;
b1 = 1;
a2 = 1;
b2 = 2;
i=1;
%%%% define the x belongs to interval [-10,10] this is large enough
n = linspace(-10,10,1000);
y = abs(n-a2)/b2-abs(n-a1)/b1+log(2);
plot(n,y)

title('log-likelihood-ratio to the measurement x','FontSize',16)
xlabel('measurement x','FontSize',16) 
ylabel('log-likelihood-ratio','FontSize',16) 
