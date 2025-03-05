#include<stdio.h>
int main()
{
int i=1,n=0;
while(i<=10)
{
	n+=i;
	printf("%d",i);
	printf("%d",n);
	i++;
}
return 0;
}