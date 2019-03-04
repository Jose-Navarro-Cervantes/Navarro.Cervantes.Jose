syms theta1
syms theta2
syms theta3
syms l1
syms l2
t1=[cos(theta1),-sin(theta1),0,0;sin(theta1),cos(theta1),0,0;0,0,1,0;0,0,0,1]
t2=[cos(theta2),-sin(theta2),0,l1;0,0,-1,0;-sin(theta2),-cos(theta2),0,0;0,0,0,1]
t3=[cos(theta3),-sin(theta3),0,l2;sin(theta3),cos(theta3),0,0;0,0,1,0;0,0,0,1]
t=t1*t2*t3