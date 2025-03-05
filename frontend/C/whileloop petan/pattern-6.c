#include<stdio.h>
int main()
{
	int i='A';
	while(i<='E')
	{
		int j='A';
		while(j<=i)
		{
			printf("%c",j);
			j++;
		}
		printf("\n");
		i++;
	}
	return 0;
}