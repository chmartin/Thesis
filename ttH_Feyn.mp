% ttH_Feyn.mp -- do not edit, generated automatically by chmartin_thesis.tex
input feynmp
require_RCS_revision "1.30";
beginchar(1, 40*2.84526pt#, 30*2.84526pt#, 0);
"feynmf: 1";
LaTeX_unitlength:=2.84526pt;
subgraph (0, 0, w, h);
vinit;
pickup pencircle scaled thin;
vleft (__i1, __i2);
vright (__sp1, __sp2, __sp3);
vconnect ("gluon,label=$g$", __i1, __v1);
vconnect ("gluon,label=$g$", __i2, __v2);
vconnect ("fermion,label=$t$", __sp1, __v1);
vconnect ("fermion", __v1, __v3, __v2);
vconnect ("fermion,label=$t$", __v2, __sp3);
vconstraint (((0,.3h)), __v1, __v3);
vconstraint (((0,.3h)), __v3, __v2);
vconnect ("scalar,label=$H$", __v3, __sp2);
vfreeze;
vdraw;
endsubgraph;
endchar;
% the end.
end.
endinput;
