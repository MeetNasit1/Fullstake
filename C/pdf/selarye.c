#include<stdio.h>
int main()
{
	int selary,total;
	printf("enter the selary:-");
	scanf("%d",&selary);
	
	if(selary<5000)
	{
		total=selary+selary*0.28;
		printf("%d",total);
	}
	 else if(selary>5000&&selary<10000)
	{
		total=selary+selary*0.42;
		printf("%d",total);
	}
	 else if(selary>10000&&selary<15000)
	{
		total=selary+selary*0.45;
		printf("%d",total);
	}
	else
	{
		total=selary+selary*0.75;
		printf("%d",total);
		
		
	}
	return 0;
}