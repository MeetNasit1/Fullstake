#include<stdio.h>
int fectorial(int n)
{
	if(n<=1)
	{
		return 1;
	}
	else
	{
		return n*fectorial(n-1);
	}
}
int main()
{
	int n;
printf("Enter the number:-");
scanf("%d",&n);
printf("youre fectorial %d ans %d",n,fectorial(n));
return 0;
}
