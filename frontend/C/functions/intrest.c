#include<stdio.h>
void intrast1()
{
int p=2000;
int t=5;
int r=12;
printf("simpal intrest:%d",p*t*r/100);
}
int intrast2()
{
	int p=2000;
	int t=5;
	int r=12;
	
	int total=p*t*r/100;
	return total;
}
void intrast3(int p,int t,int r)
{
	int total=p*t*r/100;
	printf("\ntotal intrast3 is %d",total);
}
int intrast4(int p,int t,int r)
{
	int total=p*t*r/100;
	return total;
}
int main()
{
	 intrast1();
	 
	 int total=intrast2();
	 printf("\nintrast is %d",total);
	 
	 intrast3(2000,5,12);
	 
	 int in=intrast4(2000,5,12);
	 printf("simpal intrest is %d",in);
	 
	 
	return 0;
}