#include<stdio.h>
int main()
{
int i,j,n=65;
for(i='A';i<='E';i++)
{
	for(j='A';j<=i;j++)
	{
		printf("%c",n++);
	}
	printf("\n");
}
return 0;
}