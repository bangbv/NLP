nn(ca) --> [ca].
nnp(nam) --> [nam].
jj(vang(_)) --> [vang].
vb(nuoi(_,_)) --> [nuoi].
np(X) --> nnp(X).
np(JJ) --> nn(NN),jj(JJ),{arg(1,JJ,NN)}.
vp(VB) --> vb(VB),np(JJ),{arg(2,VB,JJ)}.
s(VP) --> np(NP),vp(VP),{arg(1,VP,NP)}.
