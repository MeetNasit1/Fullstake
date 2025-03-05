#include<stdio.h>
int main()
{
	int n;
	printf("enter the number :-");
	scanf("%d",&n);
	
		int i,total=0;
		for(i=1;i<=n;i++)
			if(i%2==0)
		{
			total+=i;
			printf("\n%d",i);
		}
		printf("\ntotal:-%d",total);
		return 0;
	}