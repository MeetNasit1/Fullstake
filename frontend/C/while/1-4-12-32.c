#include<stdio.h>
int main()
{
	int i=1,j=1,n,total;
	printf("Enter the number:-");
	scanf("%d",&n);

	
	while(i<=n)
{
	total=i*j;
	printf("\n%d",total);
	j=2*j;
	i++;
}
return 0;
}
