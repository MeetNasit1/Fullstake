#include<stdio.h>
int main()
{
float total,carge,totalbill,unit;
	printf("enter the unit:-");
	scanf("%f",&unit);
	
	if(unit<100)
	{
		total=unit*0.60+50;
		printf("%f",total);
	
	}
	else if((unit>100)&&(unit<200))
	{
		total=unit*0.80+50;
		printf("%f",total);
	}
	else if((unit>200)&&(unit<300))
	{
		total=unit*0.90+50;
		printf("%f",total);
	}
	else{
		total=unit*0.90+50;
		printf("%f",total);
		
		
	}
	if(total>300)
	{
		carge=total*0.15;
		totalbill=carge+total;
		printf("%f",totalbill);
	}
	return 0;
}
		
	
	