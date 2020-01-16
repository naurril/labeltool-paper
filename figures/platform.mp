outputtemplate := "%j-%c.mps";

input boxes;

beginfig(0);


boxjoin(a.sw=b.nw+(0,2a.dy); a.se=b.ne+(0,2a.dy));
boxit.a(btex Preprocessing etex);
boxit.b(btex Data cleaning etex);
boxit.c(btex Pre-annotation etex);
boxit.d(btex Pre-annotation etex);


drawunboxed(a);
drawboxed(b);
drawboxed(c);
drawboxed(d);

picture precont;
precont=currentpicture;


currentpicture:=nullpicture;
boxjoin(a.sw=b.nw+(0,2a.dy); a.se=b.ne+(0,2a.dy));
boxit.a2(btex Visualization etex);
boxit.b2(btex Data cleaning etex);
boxit.c2(btex 3D-2D fusion etex);
boxit.d2(btex Pre-annotation etex);


drawunboxed(a2);
drawboxed(b2);
drawboxed(c2);
drawboxed(d2);

picture middlecont;
middlecont=currentpicture;

currentpicture:=nullpicture;
boxjoin(a.sw=b.nw+(0,2a.dy); a.se=b.ne+(0,2a.dy));
boxit.a3(btex Operations etex);
boxit.b3(btex Data cleaning etex);
boxit.c3(btex Pre-annotation etex);
boxit.d3(btex Pre-annotation etex);


drawunboxed(a3);
drawboxed(b3);
drawboxed(c3);
drawboxed(d3);

picture rightcont;
rightcont=currentpicture;

currentpicture:=nullpicture;
boxjoin(a.ne=b.nw-(6a.dx,0));
boxit.left(precont);
left.dx=a2.dx;
boxit.middle(middlecont);
middle.dx=a2.dx;
boxit.right(rightcont);
right.dx=a2.dx;

drawboxed(left);
drawboxed(middle);
drawboxed(right);

drawarrow left.c--middle.c  cutbefore bpath left cutafter bpath middle;
drawdblarrow middle.c--right.c  cutbefore bpath middle cutafter bpath right;

%picture upper;
%upper=currentpicture;
%currentpicture:=nullpicture;

%boxjoin(a.sw = b.nw+(0, b.dy); a.se=b.ne+(0, b.dy));
%boxit.upper(upper);
%upper.dx=upper.dy=0;

boxjoin();
boxit.bottom(btex data managements etex);
bottom.nw = left.sw - (0,6a.dx);
bottom.ne = right.se - (0,6a.dx);;

%drawunboxed(upper);
drawboxed(bottom);

drawdblarrow left.c--(xpart left.c, ypart bottom.c)  cutbefore bpath left cutafter bpath bottom;
drawdblarrow middle.c--(xpart middle.c, ypart bottom.c)  cutbefore bpath middle cutafter bpath bottom;
drawdblarrow right.c--(xpart right.c, ypart bottom.c)  cutbefore bpath right cutafter bpath bottom;
endfig;
end;