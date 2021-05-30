%Tema: TEOREMA FUNDAMENTAL DEL CALCULO 
%Descripción: EVEALUAR LAS INREGRALES Y SACAR LA ANTIDERIVADA
%Materia: CALCULO 
%Autor: Ventura Hernández Irving Daniel
%Fecha: 29/05/2021

pkg load symbolic
clear 
clc
syms x;
syms t;
f=(2*(t)/(1+(t^2)))
F=inline (char(f));
a=2
b=3
i=int(f,t)
disp ("resultado es ");
F=int(f,t,a,b)