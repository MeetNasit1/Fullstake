#include<stdio.h>
int main()
{
	int a=10;
	int*ptr=&a;
	
	printf("add of a:%p\n",&a);
	printf("add of ptr:%p\n",&ptr);
	
	printf("add of a:%d\n",a);
	printf("add of ptr:%d\n",*ptr);
	
	printf("add of ptr:%p\n",ptr);
	
	
	return 0;
}