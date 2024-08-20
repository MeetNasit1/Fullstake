#include<stdio.h>
int main() 
{ 
float maths,cppm,dpa,os,total,per; 
printf("enter the marks of maths:- "); 
scanf("%f",&maths); 
printf("enter the marks of cppm:- "); 
scanf("%f",&cppm); 
printf("enter the marks of dpa:- "); 
scanf("%f",&dpa); 
printf("enter the marks of os:- "); 
scanf("%f",&os); 
 total=maths+cppm+dpa+os; 
 printf("%f",total); 
 per=total*100/400; 
 printf("\n%f",per); 
if(per<=35) 
{ 
 printf("\nfail"); 
} 
else if(per>60&&per<75) 
{ 
 printf("grade b"); 
} 
else if(per>45&&per<60) 
{ 
 printf("\nc grade"); 
} 
else if(per>35&&per<45) 
{ 
 printf("\nd grade"); 
} 
else 
{ 
 printf("\na grade"); 
} 
return 0;
}
