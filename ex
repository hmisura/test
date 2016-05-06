#include <stdio.h>

int main()
{
	int i,j,k;

	for (i=1; i<13; i++)
	{
		for (j=1; j<13; j++)
		{
			k=i*j;
			printf("%5d ",k);
		}
		printf("\n");
	}	
	return 0;
}
