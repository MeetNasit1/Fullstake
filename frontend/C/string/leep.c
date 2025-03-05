#include<stdio.h>
void leep()
{
 int a;
 scanf("%d",&a);
 if(a%400==0||a%100==0||a%4==0)
 {
  printf("leep year");
 }
 
 else
 {
  printf("not leep year");
 }
}
int main()
{
 printf("Enter the year:-");
 leep();
 return 0;
}
