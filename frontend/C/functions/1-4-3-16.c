#include<stdio.h>
int number(int a,int b)
{
	for(int i=a;i<b;i++)
		if(i%2==0)
		{
			printf("%d",i*i);
		}
		else
		{
			printf("%d",i);
		}
}
int main()
{
	number(1,10);
	return 0;
}