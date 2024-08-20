#include<stdio.h>
int main()
{
int i='A';

while(i<='Z')
{
	if(i%4==1)
	{
	printf("%c",i);
	}
	else if(i%2==1)
	{
	printf("%c",i+32);	
	}
	i++;
}
return 0;
}