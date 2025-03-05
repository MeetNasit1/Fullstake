#include<stdio.h>
int main()
{
	int i=1,n;
	printf("Enter the number:-");
	scanf("%d",&n);

	
	while(i<=n)
{
	if(i%2==0)
	{
	printf("\n%d",i*i);
	}
	else{
		printf("\n%d",i);
	}
	i++;
}
return 0;
}
