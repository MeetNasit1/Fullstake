#include<stdio.h>
int number(int n)
{
	
	if (n<=1)
	{
		return 1;
	}
	else
	{
		return number(n-1)+number(n-2);
	}
		
}
int main()
{
	int n;
	printf("Enter the number:-");
	scanf("%d",&n);
	for(int i=0;i<n;i++)
	{
	printf("%d",number(i));
	}
}