%Tema: TEOREMA FUNDAMENTAL DEL CALCULO 
%Descripción: EVEALUAR LAS INREGRALES Y SACAR LA ANTIDERIVADA
%Materia: CALCULO 
%Autor: Ventura Hernández Irving Daniel
%Fecha: 29/05/2021

clear 
clc
syms x;
syms y;
f=(y^2)/(y+2)
F=inline (char(f));
a=1
b=-1
i=int(f,y)
disp ("resultado es ");
F=int(f,y,a,b)
