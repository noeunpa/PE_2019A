disp("\n Este programa calcula la resitencia de un radio receptor\n")
R=input('introduce el valor de R(ohms):');
Vo=input('introduce el valor de Vo(voltios):');
f=input('introduce el valor de f(hetzios):');
L=input('introduce elvalor de L(henries):');
C=input('introduce el valor de C(faradays):');
w=2*pi*f;

disp("\n A continuación se muestra el valor de del VR\n")
VR=(R/sqrt((R^2)+((w*L)-(1/(w*C)))^2))*Vo;

printf('El valor de VR: %f \n', VR)
