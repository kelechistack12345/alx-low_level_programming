#include<stdlib.h>
#include<time.h>
#include<stdio.h>
int main(void)
{
int n;
srand(time(0));
n = rand() - RAND_MAX / 2;
if (n > 0)
{
printf("is positive");
}
else(n = 0)
{
printf("is zero");
}
else if (n < 0)
{
printf("is negative \n");
}

return (0);
}
