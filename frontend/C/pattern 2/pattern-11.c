
#include<stdio.h>
int main()
{
int i,j,n=1;
for(i=1;i<=5;i++)
{
	for(j=1;j<=i;j++)
	{
		if(n%2==1)
		{
		printf("1",n++);
		}
		else
		{
			printf("0",n++);
		}
	}
	printf("\n");
}
return 0;
}