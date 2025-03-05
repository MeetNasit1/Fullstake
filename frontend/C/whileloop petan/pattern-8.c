#include<stdio.h>
int main()
{
	int i='A',n=65;
	while(i<='E')
	{
		int j='A';
		while(j<=i)
		{
			if(j%2==1)
			{
			printf("%c",n+++32);
			}
			else
			{
			printf("%c",n++);
			}
			j++;
		}
		printf("\n");
		i++;
	}
	return 0;
}