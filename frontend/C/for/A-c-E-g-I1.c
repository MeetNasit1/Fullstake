#include<stdio.h>
int main()
{
	int i;
	for(i='A';i<='Z';i++)
	{
		if(i%4==1)
		{
		printf("\t%c",i);
		}
		else if(i%2==1)
		{
         printf("\t%c",i+32);
		}			
		
	}
	return 0;
}