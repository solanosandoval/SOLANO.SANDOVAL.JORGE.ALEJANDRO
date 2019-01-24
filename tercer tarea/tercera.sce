--> grados1= 15
 grados1  = 

   15.


--> grados2= 35
 grados2  = 

   35.


--> grados3= 45
 grados3  = 

   45.


--> radiasnes1= grados1*%pi/180
 radiasnes1  = 

   0.2617994


--> radiasnes2= grados2*%pi/180
 radiasnes2  = 

   0.6108652


--> radiasnes3= grados3*%pi/180
 radiasnes3  = 

   0.7853982


--> z=[cos(radianes1) -sin(radianes1) 0;sin(radianes1) cos(radianes1) 0;0 0 1]

Undefined variable: radianes1

--> z=[cos(radiasnes1) -sin(radiasnes1) 0;sin(radiasnes1) cos(radiasnes1) 0;0 0 1]
 z  = 

   0.9659258  -0.258819    0.
   0.258819    0.9659258   0.
   0.          0.          1.


-->  x=[1 0 0;0 cos(radianes2) -sin(radianes2);0 sin(radianes2) cos(radines2)]

Undefined variable: radianes2

-->  x=[1 0 0;0 cos(radiasnes3) -sin(radiasnes3);0 sin(radiasnes3) cos(radiasnes3)]
 x  = 

   1.   0.          0.       
   0.   0.7071068  -0.7071068
   0.   0.7071068   0.7071068


--> z2=[cos(radiasnes3) -sin(radiasnes3) 0;sin(radiasnes3) cos(radiasnes3) 0;0 0 1]
 z2  = 

   0.7071068  -0.7071068   0.
   0.7071068   0.7071068   0.
   0.          0.          1.


--> zx=z*x
 zx  = 

   0.9659258  -0.1830127   0.1830127
   0.258819    0.6830127  -0.6830127
   0.          0.7071068   0.7071068


--> zxz2=zx*z2
 zxz2  = 

   0.5536032  -0.8124222   0.1830127
   0.6659756   0.2999502  -0.6830127
   0.5         0.5         0.7071068

