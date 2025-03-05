#include<stdio.h>
void smallest();
int main()
{
	printf("enter the number:-");
	smallest();
	return 0;
}
void smallest()
{
	int a,b;
	scanf("%d",&a);
	printf("enter the number:-");
	scanf("%d",&b);
	if(a<b)
	{
		printf("A is smallest");
	}
	else
	{
		printf("B is smallest");
	}
}


	
	