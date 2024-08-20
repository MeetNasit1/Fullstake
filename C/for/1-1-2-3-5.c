#include<stdio.h>
int main()
{
int i,n,t1=0,t2=1,total=t1+t2;
printf("enter the number:-");
scanf("%d",&n);
for(i=1;i<=n;i++)
{
	printf("\t%d",total);
	t1=t2;
	t2=total;
	total=t1+t2;
	
}
return 0;
}
	
