#include<stdio.h>
int main()
{
int i,j,n=65;
for(i='A';i<='E';i++)
{
	for(j='A';j<=i;j++)
		if(i%2==0)
	{
		printf("%c",n+++32);
	}
	else{
		printf("%c",n++);
	}
	
	printf("\n");
}
return 0;
}