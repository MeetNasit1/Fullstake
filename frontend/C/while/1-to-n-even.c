#include <stdio.h>
int main()
{
int n;
printf("Enter tne number:-");
scanf("%d",&n);
	int i=1,total=1;
	while(i<=n)
	{
		
		if(i%2==1)
		{
			
		printf("\n%d",i);
		total+=i;
		
		}
		
	
		
		
		i++;
		printf("\n%d",total);
	}
	return 0;
}
	