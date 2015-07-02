% H_ZZ_4l_Feyn.mp -- do not edit, generated automatically by chmartin_thesis.tex
input feynmp
require_RCS_revision "1.30";
beginchar(1, 40*5.69054pt#, 30*5.69054pt#, 0);
"feynmf: 1";
LaTeX_unitlength:=5.69054pt;
subgraph (0, 0, w, h);
vinit;
pickup pencircle scaled thin;
vleft (__i1);
vright (__sp1, __sp2, __sp3, __sp4);
vconnect ("dashes,label=$H$", __i1, __v1);
vconnect ("boson,label=$Z$", __v1, __v2);
vconnect ("boson,label=$Z$", __v1, __v3);
vconnect ("fermion,label=$e/\mu $", __sp1, __v2, __sp2);
vconnect ("fermion,label=$e/\mu $", __sp3, __v3, __sp4);
vfreeze;
vdraw;
endsubgraph;
endchar;
% the end.
end.
endinput;
