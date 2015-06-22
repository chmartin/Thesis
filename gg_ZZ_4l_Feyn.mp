% gg_ZZ_4l_Feyn.mp -- do not edit, generated automatically by chmartin_thesis.tex
input feynmp
require_RCS_revision "1.30";
beginchar(1, 40*5.69054pt#, 15*5.69054pt#, 0);
"feynmf: 1";
LaTeX_unitlength:=5.69054pt;
subgraph (0, 0, w, h);
vinit;
pickup pencircle scaled thin;
vleft (__i1, __i2);
vright (__sp1, __sp2, __sp3, __sp4);
vconnect ("gluon,label=$g$", __i1, __v1);
vconnect ("gluon,label=$g$", __i2, __v2);
vconstraint (((.3w,0)), __i1, __v1);
vconstraint (((.3w,0)), __i2, __v2);
vconnect ("fermion,label=$q$", __v1, __v2, __v3, __v4, __v1);
vconstraint (((.3w,0)), __v2, __v3);
vconstraint (((.3w,0)), __v1, __v4);
vconnect ("boson,label=$Z$", __v3, __v5);
vconnect ("boson,label=$Z$", __v4, __v6);
vconstraint (((.3w,0)), __v3, __v5);
vconstraint (((.3w,0)), __v4, __v6);
vfreeze;
vdraw;
endsubgraph;
endchar;
% the end.
end.
endinput;
