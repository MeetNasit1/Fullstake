#include <stdio.h>
int main()
{
	int n;
	printf("enter the velue of N:-");
	scanf("%d",&n);
	int i=-n;
	while(i<=n)
	{
		printf("\n%d",i);
		i++;
	}
	return 0;
}