#include<stdio.h>
int main()
{
	int arr[10],odd=0,even=0;
	
	
	for(int i=0;i<10;i++)
	{
		printf("Enter the number");
		scanf("%d",&arr[i]);
		
	}	
	for(int i=0;i<10;i++)
	{
		if(i%2==0)
		{
		printf("%d",arr[i]);
		odd+=arr[i];
		}
		else
		{
			even +=arr[i];
		}
	}
	
	printf("\ntotal of odd is :- %d",odd);
	printf("\ntotal of even is :- %d",even);

			
	

	return 0;
}
