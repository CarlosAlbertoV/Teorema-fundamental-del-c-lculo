%Tema: TEOREMA FUNDAMENTAL DEL CALCULO 
%Descripci�n: EVEALUAR LAS INREGRALES Y SACAR LA ANTIDERIVADA
%Materia: CALCULO 
%Autor: Ventura Hern�ndez Irving Daniel
%Fecha: 29/05/2021

clear 
clc
syms x;
f=sqrt(2*x)+nthroot(x,3)
F=inline (char(f));
a=0
b=8
i=int(f,x)
disp ("resultado es ");
F=int(f,x,a,b)
