#include<stdio.h>
int main()
{
	int i,j,n,total;
	printf("Enter the number :-");
	scanf("%d",&n);
	j=1;
	for(i=1;i<=n;i++)
	{
		
		
		total=i*j;
		printf("\t%d",total);
		j=2*j;
	}
	return 0;

}