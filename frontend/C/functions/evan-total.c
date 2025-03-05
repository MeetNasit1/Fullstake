#include<stdio.h>
void number()
{
	int n;
	printf("enter the number:-%d",n);
	scanf("%d",&n);
	 int sum=0;
	for(int i=1;i<n;i++)
	{
		if(i%2==1)
		{
		printf("%d\n",i);
		}
		sum+=i;
	}
}
int main()
{
	number();
	printf("%d",sum);
	return 0;
}
