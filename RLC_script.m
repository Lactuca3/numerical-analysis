
%defining parameters of the RLC circuit

R=250; %set resistance (R) = 250Ω
C=3*10.^-6; %set capacitance (C) = 3μF
L=650*10.^-3; %set inductance (L) = 650mH
V_in=5; %expression describing input signal 

ti=0; %set initial value of t0
yi=0; %set initial value of y0
h=0.03; %set step-size
tf=1; %set final value of t
func=@(t,y) 
N=round((tf-ti)/h); %number of steps: interval size/step size

plot(ti,yi,'*'); %plot initial condition
hold on;
for i=1:N %loop for Nsteps
   % RK4second(x,y,t)
%plot xi+1 and yi+1
end

%z'=V_in/L - (R/L)*z - q/(L*C)
%z=



