x=input("enter a number")
sum=0
arm=x
while(arm>0):
      digit=arm%10
      sum+=digit**3
      arm//=10
if x==sum: 
   print(x,"is an armstrong")
else

