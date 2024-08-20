#include<stdio.h>
int main()
{
	int n,i;
	printf("enter the number:-");
	scanf("%d",&n);
	
	for(i=1;i<=n;i++)
	{
		if(i%2==0)
		{
		printf("\t%d",i*i);
		}
		else
		{
		printf("\t%d",i);
		}
	}
	return 0;
}