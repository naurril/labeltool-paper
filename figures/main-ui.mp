input boxes;

circlesize=20bp;


beginfig(0);
externalfigure "./main-ui-large.png" xscaled 1851bp yscaled 963bp;

def circlenumber(expr pos, image) =
    begingroup
	circleit.a0(image);
	draw bpath(a0) scaled 10 shifted pos withcolor yellow;
	%fill bpath(a0) scaled 10 shifted pos withcolor 0.2white;
	draw pic(a0) scaled 10 shifted pos withcolor yellow;
    endgroup
enddef;


circlenumber((1168bp, 830bp), (btex 1 etex));
circlenumber((470bp, 830bp), (btex 2 etex));
circlenumber((60bp, 830bp), (btex 3 etex));
circlenumber((60bp, 550bp), (btex 4 etex));
circlenumber((60bp, 350bp), (btex 5 etex));
circlenumber((60bp, 150bp), (btex 6 etex));
circlenumber((800bp, 430bp), (btex 7 etex));
circlenumber((1260bp, 430bp), (btex 8 etex));

drawarrow  (1343bp, 465bp) {right} .. (1400bp, 520bp){up} withcolor yellow;


endfig;



end;