#include<stdio.h>
#include<string.h>

struct student
{
 int id;
 char name[50];
 int mark;
 
};
struct student raj,kishan,prince;

int main()
{
 raj.id=1;
 kishan.id=2;
 prince.id=3;
 
 raj.mark=95;
 kishan.mark=85;
 prince.mark=75;
 
 strcpy(raj.name,"raj");
 strcpy(kishan.name,"kishan");
 strcpy(prince.name,"prince");
 
 printf("raj.id:%d\n",raj.id);
 printf("raj.name:%s\n",raj.name);
 printf("raj.mark:%d\n",raj.mark);
 
 printf("kishan.id:%d\n",kishan.id);
 printf("kishan.name:%s\n",kishan.name);
 printf("kishan.mark:%d\n",kishan.mark);
 
 printf("prince.id:%d\n",prince.id);
 printf("prince.name:%s\n",prince.name);
 printf("prince.mark:%d\n",prince.mark);
 
 return 0;
}
