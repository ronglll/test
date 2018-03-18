#include<stdio.h>
int main()
{
volatile int i=2,j;
j=++i+(++i);
printf("%d\n",j);
return 0;
}
