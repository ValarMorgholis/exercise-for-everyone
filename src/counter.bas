$regfile= "m8def.dat"
$crystal=8000000
$baud=9600
config  INT0= FALLING
enable INTERRUPTS
enable INT0
on int0 int00
dim a as Word
dim b as string*2
dim c as Word
do
loop
end
int00:
a=a+1
c=c+1
if a=1  then
b=str (c)
print b
a=0
end  IF
return