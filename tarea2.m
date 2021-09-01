%% 1
clear;clc

vi=20;
angulodeg=45;
tiempo=2.8;
angulo=deg2rad(angulodeg);
t=0;

x=vi*cos(angulo)*tiempo;
y=vi*sin(angulo)*tiempo+0.5*-9.81*tiempo^2;

disp(x+" m en eje x")
disp(y+" m en eje y")

for i = 0:0.1:2.8
    t=t+1;
    x(t)=vi*cos(angulo)*i;
    y(t)=vi*sin(angulo)*i+0.5*-9.81*i^2;
    plot(x(t),y(t),"o","LineWidth",2,"Color",[1 0 1])
    hold on
end
plot(x,y,"LineWidth",2,"Color",[1 0 1])
hold off

%% 2
clear;clc
razon=0;

for n= 1:1:100
    razon=razon+0.5*(-0.5)^(n-1);
end

disp("En la posición 100 es "+razon)
%% 3
clear;clc

y_mono=20;
y_pistola=1;
x1=2;
vi=10;
t=0;

angulo=atan(y_mono/x1);
tiempo=x1/(vi*cos(angulo));

disp(tiempo+" segundos tardan en chocar")

for i = 0:0.1:tiempo
    t=t+1;
    y(t)=20-(0.5*9.81*i^2);
    plot(x1,y(t),"o","LineWidth",2,"Color",[1 0 1])
    hold on
end
plot(x1,y,"LineWidth",2,"Color",[1 0 1])

clear;clc

y_mono=20;
y_pistola=1;
x1=2;
vi=10;
t=0;
t1=2.01;


angulo=atan(y_mono/x1);
tiempo=x1/(vi*cos(angulo));
disp(tiempo+" segundos tardan en chocar")

for x=0:0.1:2
    t=t+1;
    y(t)=-4.9541*x^2 + 10*x - 0.00000000000004;
    X(t)=x;
end
plot(X,y,"LineWidth",2,"Color",[1 0 1])

hold off

%% 4
clear;clc

M=[3 6 1;7 3 4]

% mover el ; al centro de la matriz y poner la "m" mayúscula

%% 5
clear;clc

v=20;
angulodeg=45;
th=deg2rad(angulodeg);
t=0;

for i = 0:0.5:8
    t=t+1;
    sx(t)= v*cos(th)*i;
    plot(sx(t),0,"o","LineWidth",2,"Color",[1 0 1])
    hold on
end
plot(sx(t),0,"LineWidth",2,"Color",[1 0 1])
hold off

%% 6 - primer gráfica
clear;clc
t=0;

for x=0:10:2670
    t=t+1;    
    y(t)=-0.2328*x+2834.3;
    X(t)=x;
end
plot(X,y,"LineWidth",2,"Color",[1 0 1])
hold on

clear;clc
t=0;

for x=0:10:1640
    t=t+1;
    h(t)=-0.0012*x^2 + 1.7299*x + 2834.3;
    X(t)=x;
end
plot(X,h,"LineWidth",2,"Color",[1 0 0])

clear;clc
t=0;

for x=0:10:1480
    t=t+1;
    g(t) = -0.0016*x^2 + 2.1413*x + 2834.3;
    X(t)=x;
end
plot(X,g,"LineWidth",2)

clear;clc
t=0;

for x=0:10:1190
    t=t+1;
    q(t) = -0.0025*x^2 + 2.7422*x + 2834.3;
    X(t)=x;
end
plot(X,q,"LineWidth",2)

clear;clc
t=0;

for x=0:10:920
    t=t+1;
    r(t)= -0.0043*x^2 + 3.7222*x + 2834.3;
    X(t)=x;
end
plot(X,r,"LineWidth",2)

clear;clc
t=0;

for x=0:10:620
    t=t+1;
    s(t)= -0.0095*x^2 + 5.6479*x + 2834.3;
    X(t)=x;
end
plot(X,s,"LineWidth",2)

clear;clc
t=0;

for x=0:10:310
    t=t+1;
    o(t)= -0.0375*x^2 + 11.332*x + 2834.3;
    X(t)=x;
end
plot(X,o,"LineWidth",2)

hold off

%% 6 - segunda gráfica

clear;clc
t=0;

for x=0:10:2670
    t=t+1;    
    y(t)=-0.2328*x+2834.3;
    X(t)=x;
end
plot(X,y,"LineWidth",2,"Color",[1 0 1])
hold on

clear;clc
t=0;

for x=0:10:1640
    t=t+1;
    h(t)=-0.0012*x^2 + 1.7299*x + 2834.3;
    X(t)=x;
end
plot(X,h,"LineWidth",2,"Color",[1 0 0])

clear;clc
t=0;

for x=0:10:820
    t=t+1;
    g(t)=-0.0024*x^2+1.7299*x+2834.3;
    X(t)=x;
end
plot(X,g,"LineWidth",2)

clear;clc
t=0;

for x=0:10:490
    t=t+1;
    q(t) =-0.004*x^2+1.7299*x+2834.3;
    X(t)=x;
end
plot(X,q,"LineWidth",2)

clear;clc
t=0;

for x=0:10:250
    t=t+1;
    r(t)=-0.0078*x^2+1.7299*x+2834.3;
    X(t)=x;
end
plot(X,r,"LineWidth",2)

clear;clc
t=0;

for x=0:10:90
    t=t+1;
    s(t)=-0.0217*x^2+1.7299*x+2834.3;
    X(t)=x;
end
plot(X,s,"LineWidth",2)
hold off




