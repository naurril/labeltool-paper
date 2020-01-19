input boxes;

circlesize=20bp;


beginfig(0);
externalfigure "./anno-error-1.png" xscaled 373bp yscaled 908bp;



circleit.a();
circleit.b();
circleit.c();
circleit.d();

a.c=(109bp, 562bp);
a.dx = a.dy = circlesize;

b.c=(264bp, 562bp);
b.dx = b.dy = circlesize;

c.c=(63bp, 346bp);
c.dx = c.dy/3 = circlesize;


d.c=(211bp, 170bp);
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
circleit.e();

a.c=(180bp, 512bp);
a.dx = a.dy = 2circlesize;

b.c=(58bp, 326bp);
1.5b.dx = 0.7b.dy = circlesize;

c.c=(140bp, 856bp);
2c.dx = c.dy = circlesize;


d.c=(117bp, 510bp);
2d.dx = 0.5d.dy = circlesize;

e.c=(0bp,0bp);
e.dx = 0.5e.dy = circlesize;

pickup pencircle scaled 3pt
draw bpath(a) withcolor red;
draw bpath(b) withcolor red;
draw bpath(c) withcolor red;
draw bpath(d) withcolor red;
draw bpath(e) rotated 45 shifted (268bp, 329bp) withcolor red;

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