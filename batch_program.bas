ClrList L₃,L₄,L₅,L₆

dim(L₁)→Y
Disp Y
(1(L₁-L₂))→L₃
0→L₄(1)
0→L₅(1)
For(X,2,Y,1)
((L₃(X-1)+L₃(X))2)→L₄(X)
(L₂(X-1)-L₂(X))→L₅(X)
End
(L₄L₅)→L₆

L₁→⌊YD
L₂→⌊XW
L₃→⌊IYDXW
L₄→⌊HITE
L₅→⌊WIDTH
L₆→⌊UNSUM

Input W,0 ,W
Input Reflux Ratio ,R
Input Boilup Rate ,V
dim(L₁)→Y
Disp Y
cumSum(L₆)→L₃
100→L₄(1)
0→L₅(1)
0→L₆(1)
L₁→⌊EXPO
0→⌊EXPO(1)

For(X,2,Y,1)
(W^L₃(X))→L₄(X)
(^L₃(X))→⌊EXPO(X)
End

For(X,2,Y,1)
((WL₂(1)-L₄(X)L₂(X))(W-L₄(X)))→L₅(X)
End

For(X,2,Y,1)
(((R+1)(V))(W-L₄(X)))→L₆(X)
End

L₃→⌊SUMED
L₄→⌊WT
L₅→⌊XDAVG
L₆→⌊TIME


SetUpEditor L₁,L₂,YD,XW,IYDXW,HITE,WIDTH,UNSUM,SUMED,EXPO,WT,XDAVG,TIME


