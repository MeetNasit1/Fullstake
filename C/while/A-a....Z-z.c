#include <stdio.h>
int main()
{
	int i='A';
	while(i<='Z')
	{
		printf("\n%c",i);
		printf("--%c",i+32);
		i++;
	}
	return 0;
}
	