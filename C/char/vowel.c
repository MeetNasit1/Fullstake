//vowel.c
#include<stdio.h>
int main()
{
	
	char abc='A';
	printf("Enter the chrecter:-");
	scanf("%c",&abc);
	
	if((abc=='a')||(abc=='e')||(abc=='i')||(abc=='o')||(abc=='u'))
	{
		printf("it is vowel",abc);
	}
	else
	{
printf("it is consonet",abc);
}		
	
	
	return 0;
}