smpl @first @first+1
genr y=0
genr x=0
smpl @first+1 @last
genr y=y(-1)+nrnd
genr x=x(-1)+nrnd
scat(r) y x
smpl @first @last
ls y c x

 