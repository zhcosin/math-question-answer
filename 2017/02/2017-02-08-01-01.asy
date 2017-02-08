
import math;
import geometry;
import graph;

size(150,150);

pair o=(0,0);
pair aa=(20,0);
pair ax=(20,12);
pair a=(20,24);
pair bb=(-20,0);
pair bx=(-20,-12);
pair b=(-20,-24);
pair c=(-7,0);

pair x1=(10,0);
pair x2=(-3.5,0);
pair x3=(-8,0);

label("$O$",o,SE);
label("$A$",a,NE);
label("$24$",ax,E);
label("$B$",b,SW);
label("$24$",bx,W);
label("$C$",c,NW);

label("$a$",x1,S);
label("$7$",x2,S);
label("$a-7$",x3,SW);

draw(o--aa--a--b--bb--cycle,black);
draw(a--c--b);
