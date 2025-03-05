#include<stdio.h>
int main()
{
 int arr[3][3];
 int arr2[3][3];
 
 int total=0;
 int total2=0;
 int total3=0;
 
 for(int i=0;i<3;i++)
 {
  for(int j=0;j<3;j++)
  {
  printf("enter the value");
  scanf("%d",&arr[i][j]);
 }
 }
 for(int i=0;i<3;i++)
 {
  for(int j=0;j<3;j++)
 {
  printf("\nans:-%d",arr[i][j]);
  total+=arr[i][j];
 }
  
 }
 
 
 for(int i=0;i<3;i++)
 {
  for(int j=0;j<3;j++)
  {
  printf("\nenter the value");
  scanf("%d",&arr2[i][j]);
 }
 }
 for(int i=0;i<3;i++)
 {
  for(int j=0;j<3;j++)
 {
  printf("\nans:-%d",arr2[i][j]);
  total2+=arr2[i][j];
 }
  
 }
 printf("\ntotal:-%d",total);
 printf("\ntotal2:-%d",total2);
 total3=total+total2;
 printf("\ntotal3:-%d",total3);
}
