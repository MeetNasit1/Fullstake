#include<stdio.h>
int main()
{
	printf("Studant-A\n");
	int arr[3];
	int arr2[3];
	int total=0,total2=0,per;
	
	for(int  i=0;i<3;i++)
	{
		
		printf("Enter the marke:-",arr[i]);
		scanf("%d",&arr[i]);
		total+=arr[i];
	} 
     

	
	printf("studant A total:-%d\n",total);
		per=total*100/300;
	    printf("studant A per:-%d\n",per);
		
		if(per>80)
		{
			printf("studant A gradei is :-A");
		}
		 else if(per>60)
		{
			printf("studant A gradei is :-B");
		}
		 else if(per>40)
		{
			printf("studant A gradei is :-C");
		}
		else if(per>35)
		{
			printf("studant A gradei is :-pass");
		}
		else
		{
			printf("studant A gradei is :-fail");
		}
		printf("\nStudant-B\n");
		for(int  j=0;j<3;j++)
		
	{
		
		printf("\nEnter the marke:-",arr[j]);
		scanf("%d",&arr2[j]);
		total2+=arr2[j];
	}   

	
	printf("studant B total:-%d\n",total2);
		per=total2*100/300;
	    printf("studant B per:-%d\n",per);
		
		if(per>80)
		{
			printf("studant B gradei is :-A");
		}
		 else if(per>60)
		{
			printf("studant B gradei is :-B");
		}
		 else if(per>40)
		{
			printf("studant B gradei is :-C");
		}
		else if(per>35)
		{
			printf("studant B gradei is :-pass");
		}
		else
		{
			printf("studant B gradei is :-fail");
		}
		
	return 0;
}