#include<stdio.h>
int main()
{
	int i=1,n,t1=0,t2=1,total;
	printf("Enter the number:-");
	scanf("%d",&n);

	
	while(i<=n)
{
	
	printf("\n%d",total);
	t1=t2;
	t2=total;
	total=t1+t2;
	
}
return 0;
}
