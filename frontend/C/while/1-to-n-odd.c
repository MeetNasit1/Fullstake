#include <stdio.h>
int main()
{
int n;
printf("Enter tne number:-");
scanf("%d",&n);
	int i=1;
	while(i<=n)
	{
		if(i%2==0)
		{
		printf("\n%d",i);
		}
		i++;
	}
	return 0;
}
	