#include<stdio.h>
int main()
{
int arr[10],total=0;

for(int i=0;i<10;i++)
{
	printf("Enter the number:-");
	scanf("%d",&arr[i]);
	total+=arr[i];
}

printf("\t%d",total);


return 0;
}