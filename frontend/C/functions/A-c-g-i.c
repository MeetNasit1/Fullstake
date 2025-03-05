#include<stdio.h>
void number()
{
for(int i='A';i<'Z';i++)
{
	if(i%2==1)
	{
	printf("%c",i);
	}
}
}
int main()
{
	number();
	return 0;
}
