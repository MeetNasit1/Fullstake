#include<stdio.h>
void number(int n)
{
 
 int sum=0;
 for( int i=1;i<=n;i++)
 {
  if(i%2==1)
  {
  printf("%d\n",i);
  }
  sum+=i;
 }
 return sum;
}
int main()
{
 
 int total=number(50);
 printf("%d",total);
 return 0;
}
