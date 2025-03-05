//a-A&A-a
#include<stdio.h>
int main()
{
	
	char abc='A';
	printf("Enter the chrecter:-");
	scanf("%c",&abc);
	
		if(abc>=65&&abc<=92)
		{
			printf("%c"abc+32);
		}
		else
		{
			printf("%c"abc-32);
		}
		return 0;
}
	