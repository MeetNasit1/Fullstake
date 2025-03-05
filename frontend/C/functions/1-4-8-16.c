#include<stdio.h>
void number(int a,int b)
{
	for(int i=a;i<b;i++)
	{
		printf("%d",i*=2);
	}
	
}
int main()
{
	number(1,100);
	return 0;
}