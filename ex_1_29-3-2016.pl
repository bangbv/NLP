nn(bai) --> [bai].
nnp(nam) --> [nam].
vb(hoc(_,_)) --> [hoc].
np(X) --> nnp(X).
np(X) --> nn(X).
vp(VB) --> vb(VB),np(NP),{arg(2,VB,NP)}.
s(VP) --> np(NP),vp(VP),{arg(1,VP,NP)}.
