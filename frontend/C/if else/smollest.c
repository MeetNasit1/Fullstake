#include<stdio.h>
int main()
{
	int a,b;
	printf("Enter the number of A:-");
	scanf("%d",&a);
	
	printf("Enter the number of B:-");
	scanf("%d",&b);
	
	if(a<b)
	{
		printf("A is smallest");
	}
	
	else
	{
		printf("B is smallest");
	}
	
	return 0;
}