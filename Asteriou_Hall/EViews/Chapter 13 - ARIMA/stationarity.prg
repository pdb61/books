smpl 1 1 
genr y1t=0
genr y2t=0
genr y3t=0
genr y4t=0
genr y5t=0
genr y6t=0
smpl 2 1000
genr y1t=0.3+0.3*y1t(-1)+rnd(1)
genr y2t=0.3+0.8*y2t(-1)+rnd(1)
genr y3t=y3t(-1)+rnd(1)
genr y4t=y4t(-1)+0.8*rnd(1)
genr y5t=0.3+y5t(-1)+rnd(1)
genr y6t=-0.3+y6t(-1)+rnd(1)
smpl 1 1000
plot y1t
plot y2t
plot y3t
plot y4t
plot y5t 
plot y6t

 