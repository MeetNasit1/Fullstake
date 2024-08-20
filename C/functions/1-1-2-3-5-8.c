#include<stdio.h>
int number(int n)
{
	int t1=0,t2=1,total=t1+t2;
	for(int i=0;i<=n;i++)
	{
		printf("\n%d",total);
		t1=t2;
		t2=total;
		total=t1+t2;
	}
}
int main()
{
number(10);
return 0;
}
