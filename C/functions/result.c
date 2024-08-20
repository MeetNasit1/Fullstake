#include<stdio.h>
void marke()
{
	int a;
	printf("enter the mark:-");
	scanf("%d",&a);
	if(35>a)
	{
		printf("fail");
	}
	 else
	{
		printf("pass");
	}
}
int main()
{
	
	marke();
	return 0;
}