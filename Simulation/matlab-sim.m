%% MATLAB CODE FOR FIG.3.4

x = linspace(0,1.5);

y = ((1./x).*((1+.003./.6).*((x-.003.*.1)./.9)+(((x-.003).*.2+.003.*.1)./.6)))+ 0.0035;
plot(x,y,'b-')

title('Transmission delay for scenario 3: Offloading over WiFi through D2D')
ylabel('Transmisson Delay')
xlabel('Arrival Rate')