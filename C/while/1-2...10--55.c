#include<stdio.h>
int main()
{
int i=1,n=0;
while(i<=10)
{
	n+=i;
	printf("\t%d",i);
	i++;
}
printf("\t%d",n);
return 0;
}