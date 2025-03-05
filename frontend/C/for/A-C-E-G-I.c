#include<stdio.h>
int main()
{
	int i;
	for(i='A';i<='Z';i++)
	{
		if(i%2==1)
		{
		printf("\t%c",i);
		}
	}
	return 0;
}