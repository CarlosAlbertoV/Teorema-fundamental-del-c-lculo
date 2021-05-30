%Tema: TEOREMA FUNDAMENTAL DEL CALCULO 
%Descripción: EVEALUAR LAS INREGRALES Y SACAR LA ANTIDERIVADA
%Materia: CALCULO 
%Autor: Ventura Hernández Irving Daniel
%Fecha: 29/05/2021

clear 
clc
syms x;
f=x^2-2*x+3
F=inline (char(f));
a=1
b=2
i=int(f,x)
disp ("resultado es ");
F=int(f,x,a,b)