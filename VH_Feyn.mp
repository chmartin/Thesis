% VH_Feyn.mp -- do not edit, generated automatically by chmartin_thesis.tex
input feynmp
require_RCS_revision "1.30";
beginchar(1, 40*2.84526pt#, 30*2.84526pt#, 0);
"feynmf: 1";
LaTeX_unitlength:=2.84526pt;
subgraph (0, 0, w, h);
vinit;
pickup pencircle scaled thin;
vleft (__i1, __i2);
vright (__sp1, __sp2);
vconnect ("fermion,label=$q$", __i1, __v1, __i2);
vconnect ("boson", __v1, __v3);
vconnect ("boson,label=$W/Z$", __v3, __sp1);
vconstraint (((.3w,0)), __v1, __v3);
vconnect ("dashes,label=$H$", __v3, __sp2);
vfreeze;
vdraw;
endsubgraph;
endchar;
% the end.
end.
endinput;
