#include<stdio.h>
void number(int a,int b)
{
	for(int i=a;i<=b;i++)
	{
		if(i%4==1)
		{
		printf("%c",i);
		}
		else if(i%2==1)
		{
			printf("%c",i+32);
		}
	}
}
int main()
{
	number('A','Z');
	
	return 0;
}