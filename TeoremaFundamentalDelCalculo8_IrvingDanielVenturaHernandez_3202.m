%Tema: TEOREMA FUNDAMENTAL DEL CALCULO 
%Descripci�n: EVEALUAR LAS INREGRALES Y SACAR LA ANTIDERIVADA
%Materia: CALCULO 
%Autor: Ventura Hern�ndez Irving Daniel
%Fecha: 29/05/2021

pkg load symbolic
clear 
clc
syms x;
A=1;
f= (sqrt(A)-sqrt(x))^2
F=inline (char(f));
a=1
b=0
i=int(f,x)
disp ("resultado es ");
F=int(f,x,b)
pkg load symbolic
