#include<stdio.h>
int main()
{
	int arr[3][3];
 	int total=0;
	int total2=0;
	 int total3=0;
	
	for(int i=0;i<3;i++)
	{
		for(int j=0;j<3;j++)
		{
			
			printf("Enter the number:-");
			scanf("%d",&arr[i][j]);
			
		}
	}
	
	for(int i=0;i<3;i++)
	{
		for(int j=0;j<3;j++)
		{
			total3=arr[1][0]+arr[2][0]+arr[2][1];
			total2=arr[0][1]+arr[0][2]+arr[1][2];
			total=arr[0][0]+arr[1][1]+arr[2][2];
		 printf("%d",arr[i][j]);
		}
		printf("\n");
	}
	printf("diagonal elements total:-%d",total);
	printf("upper triangle total :-%d",total2);
	printf("lower triangle total :-%d",total3);
	return 0;
}
	