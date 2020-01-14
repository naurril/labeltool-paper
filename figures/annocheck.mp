input boxes;

beginfig(0);
externalfigure "./anno-error-1.png" xscaled 373bp yscaled 908bp;

circlesize=20bp;

circleit.a();
circleit.b();
circleit.c();
circleit.d();

a.c=(111bp, 578bp);
a.dx = a.dy = circlesize;

b.c=(264bp, 578bp);
b.dx = b.dy = circlesize;

c.c=(69bp, 371bp);
c.dx = c.dy = circlesize;


d.c=(207bp, 205bp);
d.dx/3 = d.dy = circlesize;

pickup pencircle scaled 3pt
draw bpath(a) withcolor red;
draw bpath(b) withcolor red;
draw bpath(c) withcolor red;
draw bpath(d) withcolor red;

endfig;


end;