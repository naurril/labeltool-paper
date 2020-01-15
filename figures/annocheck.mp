input boxes;

circlesize=20bp;


beginfig(0);
externalfigure "./anno-error-1.png" xscaled 373bp yscaled 908bp;



circleit.a();
circleit.b();
circleit.c();
circleit.d();

a.c=(111bp, 578bp);
a.dx = a.dy = circlesize;

b.c=(264bp, 578bp);
b.dx = b.dy = circlesize;

c.c=(69bp, 371bp);
c.dx = c.dy/3 = circlesize;


d.c=(207bp, 205bp);
d.dx/3 = d.dy = circlesize;

pickup pencircle scaled 3pt
draw bpath(a) withcolor red;
draw bpath(b) withcolor red;
draw bpath(c) withcolor red;
draw bpath(d) withcolor red;

endfig;


beginfig(1);
externalfigure "./anno-error-2.png" xscaled 373bp yscaled 908bp;


circleit.a();
circleit.b();
circleit.c();
circleit.d();

a.c=(180bp, 512bp);
a.dx = a.dy = 2circlesize;

b.c=(58bp, 326bp);
1.5b.dx = 0.7b.dy = circlesize;

c.c=(140bp, 856bp);
2c.dx = c.dy = circlesize;


d.c=(117bp, 510bp);
2d.dx = 0.5d.dy = circlesize;

pickup pencircle scaled 3pt
draw bpath(a) withcolor red;
draw bpath(b) withcolor red;
draw bpath(c) withcolor red;
draw bpath(d) withcolor red;

endfig;



beginfig(2);
externalfigure "./anno-error-3.png" xscaled 373bp yscaled 908bp;


circleit.a();
circleit.b();
circleit.c();
circleit.d();

a.c=(158bp, 550bp);
a.dx = a.dy = circlesize;

b.c=(210bp, 550bp);
b.dx = b.dy = circlesize;

pickup pencircle scaled 3pt
draw bpath(a) withcolor red;
draw bpath(b) withcolor red;

endfig;

end;