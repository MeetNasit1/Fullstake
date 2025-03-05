#include<stdio.h>
void positive()
{
	int a;
	scanf("%d",&a);
	if(0<a)
	{
		printf("it is a positive");
	}
	else
	{
		printf("it is a negative");
	}
}
int main()
{
	printf("Enter the number:-");
	
	positive();
	return 0;
}