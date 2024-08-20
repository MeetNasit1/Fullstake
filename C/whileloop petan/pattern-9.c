#include<stdio.h>
int main()
{
	int i='A',n=65;
	while(i<='E')
	{
		int j='A';
		while(j<=i)
		{
			printf("%c",n++);
			j++;
		}
		printf("\n");
		i++;
	}
	return 0;
}