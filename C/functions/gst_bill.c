#include<stdio.h>
struct Product
{
 int rate,qty,amt,dis,bill_amt,net_bill,gst;
}p[3];
void getdata(int i)
{
 printf("Enter rate:");
 scanf("%d",&p[i].rate);
 printf("Enter quantity:");
 scanf("%d",&p[i].qty);
 p[i].amt = p[i].rate*p[i].qty;
 p[i].dis = p[i].amt*5/100;
 p[i].bill_amt=p[i].amt-p[i].dis;
 p[i].gst = p[i].bill_amt*18/100;
 p[i].net_bill = p[i].bill_amt-p[i].gst;
}
void printdata()
{
 printf("\nRate\tQuantity\tAmount\tDiscount\tBillAmount\tGST\tNetBill\n");
 for(int i=0;i<3;i++)
  printf("%d\t%d\t\t%d\t%d\t\t%d\t\t%d\t%d\n",p[i].rate,p[i].qty,p[i].amt,p[i].dis,p[i].bill_amt,p[i].gst,p[i].net_bill);
  
}
void main()
{
 for(int i=0;i<3;i++)
  getdata(i);
 printdata();
}
