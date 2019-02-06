--> grados1=70
 grados1  = 

   70.


--> grados2=30
 grados2  = 

   30.


--> grados3=90
 grados3  = 

   90.


--> radianes1=grados1*%pi/180
 radianes1  = 

   1.2217305


--> radianes2=grados2*%pi/180
 radianes2  = 

   0.5235988


--> radianes3=grados3*%pi/180
 radianes3  = 

   1.5707963


--> z=[cos(radianes1) -sin(radianes1) 0;sin(radianes1) cos(radianes1) 0;0 0 1]
 z  = 

   0.3420201  -0.9396926   0.
   0.9396926   0.3420201   0.
   0.          0.          1.


--> y=[cos(radianes2) 0 sin(radianes2);0 1 0;-sin(radianes2) 0 cos(radianes2)]
 y  = 

   0.8660254   0.   0.5      
   0.          1.   0.       
  -0.5         0.   0.8660254


--> zy=z*y
 zy  = 

   0.2961981  -0.9396926   0.1710101
   0.8137977   0.3420201   0.4698463
  -0.5         0.          0.8660254


--> x=[1 0 0;0 cos(radianes3) -sin(radianes3);0 sin(radianes3) cos(radines3)]

Undefined variable: radines3

--> x=[1 0 0;0 cos(radianes3) -sin(radianes3);0 sin(radianes3) cos(radianes3)]
 x  = 

   1.   0.   0.
   0.   0.  -1.
   0.   1.   0.


--> zyx=zy*x
 zyx  = 

   0.2961981   0.1710101   0.9396926
   0.8137977   0.4698463  -0.3420201
  -0.5         0.8660254   0.     
