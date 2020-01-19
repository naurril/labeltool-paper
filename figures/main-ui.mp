input boxes;

circlesize=20bp;


beginfig(0);
externalfigure "./main-ui-large.png" xscaled 1851bp yscaled 963bp;


pickup pencircle scaled 3pt;


circleit.a0(btex 1 etex);
draw bpath(a0) scaled 10 shifted (1168bp, 830bp) withcolor yellow;
%fill bpath(a0) scaled 10 shifted (1168bp, 830bp) withcolor 0.2white;
draw pic(a0) scaled 10 shifted (1168bp, 830bp) withcolor yellow;

circleit.a4(btex 2 etex);
draw bpath(a4) scaled 10 shifted (470bp, 830bp) withcolor yellow;
%fill bpath(a4) scaled 10 shifted (470bp, 830bp) withcolor 0.2white;
draw pic(a4) scaled 10 shifted (470bp, 830bp) withcolor yellow;


circleit.a(btex 3 etex);
draw bpath(a) scaled 10 shifted (60bp, 830bp) withcolor yellow;
%fill bpath(a) scaled 10 shifted (60bp, 830bp) withcolor 0.2blue;
draw pic(a) scaled 10 shifted (60bp, 830bp) withcolor yellow;


circleit.a1(btex 4 etex);
draw bpath(a1) scaled 10 shifted (60bp, 550bp) withcolor yellow;
%fill bpath(a) scaled 10 shifted (60bp, 550bp) withcolor 0.2green;
draw pic(a1) scaled 10 shifted (60bp, 550bp) withcolor yellow;


circleit.a2(btex 5 etex);
draw bpath(a2) scaled 10 shifted (60bp, 350bp) withcolor yellow;
%fill bpath(a2) scaled 10 shifted (60bp, 350bp) withcolor 0.2red;
draw pic(a2) scaled 10 shifted (60bp, 350bp) withcolor yellow;


circleit.a3(btex 6 etex);
draw bpath(a3) scaled 10 shifted (60bp, 150bp) withcolor yellow;
%fill bpath(a3) scaled 10 shifted (60bp, 150bp) withcolor 0.2white;
draw pic(a3) scaled 10 shifted (60bp, 150bp) withcolor yellow;



circleit.a7(btex 7 etex);
draw bpath(a7) scaled 10 shifted (800bp, 400bp) withcolor yellow;
%fill bpath(a7) scaled 10 shifted (800bp, 400bp) withcolor 0.2white;
draw pic(a7) scaled 10 shifted (800bp, 400bp) withcolor yellow;




circleit.a7(btex 8 etex);
draw bpath(a7) scaled 10 shifted (1260bp, 430bp) withcolor yellow;
%fill bpath(a7) scaled 10 shifted (1260bp, 430bp) withcolor 0.2white;
draw pic(a7) scaled 10 shifted (1260bp, 430bp) withcolor yellow;
drawarrow  (1343bp, 465bp) {right} .. (1400bp, 520bp){up} withcolor yellow;


endfig;



end;