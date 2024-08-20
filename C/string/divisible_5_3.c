#include<stdio.h>
void divisible()
{
 int a;
 scanf("%d",&a);
 if(a%5==0)
 {
  printf("it's a divisible");
 }
 else if(a%3==0)
 {
	 printf("it's a divisible");
 }
 else
 {
  printf("it's not divisible");
 }
}
int main()
{
 printf("Enter the number:");
 divisible();
 return 0;
}
