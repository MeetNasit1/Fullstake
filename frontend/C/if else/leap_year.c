#include<stdio.h>
int main()
{
	int a;
	printf("Enter the year:-");
	scanf("%d",&a);
	
		if((a%4==0)||(a%100==0)||(a%400))
		{
			printf("it is leap year");
		}
		else
		{
			printf("it is not leap year");
		}
		return 0;
	}
	