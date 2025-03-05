#include<stdio.h>
void bill()
{
	int rate,qut;
	scanf("%d",&rate);
	
	printf("enter the qut:-");
	scanf("%d",&qut);
	int amunt;
	amunt=rate*qut;
	int dis;
	dis=amunt*10/100;
	int total;
	total=amunt-dis;
	int gst;
	gst=total+total*18/100;
	
	printf("rate");
	printf("\tqur");
	printf("\tamunt");
	printf("\tdis");
	printf("\ttotal");
	printf("\tgst");
	
	printf("\n%d",rate);
	printf("\t%d",qut);
	printf("\t%d",amunt);
	printf("\t%d",dis);
	printf("\t%d",total);
	printf("\t%d",gst);
	
	
}
int main()
{
	printf("enter the rate:-");
	bill();
	
	
	return 0;
}