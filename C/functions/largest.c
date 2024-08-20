#include<stdio.h>
void largest()
{
	int a,b,c;
	scanf("%d%d%d",&a,&b,&c);
	if(a>b&&a>c)
	{
		printf("A is largest amunt");
	}
	else if(b>a&&b>c)
	{
		printf("B is largest amunt");
	}
	else 
	{
		printf("C is largest amunt");
	}
}
int main()
{
	printf("enter the value of A,band C:-");
	largest();
	return 0;
	
}