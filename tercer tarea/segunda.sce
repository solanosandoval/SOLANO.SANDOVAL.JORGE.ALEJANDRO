-> grados1= 7
 grados1  = 

   7.


--> grados2= 60
 grados2  = 

   60.


--> grados3= 75
 grados3  = 

   75.


--> radianes= grados*%pi/180

Undefined variable: grados

--> radianes1= grados*%pi/180

Undefined variable: grados

--> radianes1= grados2*%pi/180
 radianes1  = 

   1.0471976


--> radiasnes1= grados1*%pi/180
 radiasnes1  = 

   0.122173


--> radianes2= grados2*%pi/180
 radianes2  = 

   1.0471976


--> radianes3= grados3*%pi/180
 radianes3  = 

   1.3089969


--> y=[cos(radianes1) 0 sen(radianes1);0 1 0;-sin(radianes1) 0 cos(radianes1)]

Undefined variable: sen

--> y=[cos(radianes1) 0 sen(radianes1);0 1 0;-sin(radianes1) 0 cos(radianes1)]

Undefined variable: sen

--> y=[cos(radianes1) 0 sen(radianes1);0 1 0;-sin(radianes1) 0 cos(radianes1)]

Undefined variable: sen

--> y=[cos(radianes1) 0 sin(radianes1);0 1 0;-sin(radianes1) 0 cos(radianes1)]
 y  = 

   0.5         0.   0.8660254
   0.          1.   0.       
  -0.8660254   0.   0.5      


--> x=[1 0 0;0 cos(radianes2) -sin(radianes2);0 sin(radianes2) cos(radianes2)]
 x  = 

   1.   0.          0.       
   0.   0.5        -0.8660254
   0.   0.8660254   0.5      


--> yx=y*x
 yx  = 

   0.5         0.75        0.4330127
   0.          0.5        -0.8660254
  -0.8660254   0.4330127   0.25     


--> y2=[cos(radianes3) 0 sin(radianes3);0 1 0;-sin(radianes3) 0 cos(radianes3)]
 y2  = 

   0.258819    0.   0.9659258
   0.          1.   0.       
  -0.9659258   0.   0.258819 


--> yxy2=yx*y2
 yxy2  = 

  -0.2888486   0.75        0.5950348
   0.8365163   0.5        -0.2241439
  -0.4656253   0.4330127  -0.7718115

