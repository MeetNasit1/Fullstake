#include<stdio.h>
int number(int a,int b)
{
	int sum=0;
	
		for(int i=a;i<=b;i++)
		{
			if(i%2==0)
			{
			printf("%d\n",i);
			}
			sum+=i;
		}
		return sum;
}
int main()
{
	int total=number(1,50);
	printf("\n%d",total);
	return 0;
}