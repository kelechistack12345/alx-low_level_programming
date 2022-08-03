#include <stdlib.h>
#include <time.h>
#include <stdio.h>

/**
 * main - Entry point
 *
 * Return: Always 0 (Success)
 */

int main(void)
{
	int n;

	srand(time(0));
	n = rand() - RAND_MAX / 2;
	/* your code goes there */


	if (n > 0)
		printf("%d is a positive number. \n", n);
	else if (n < 0)
		printf("%d is a negative number. \n", n);
	else
		printf("zero is 0. \n");

	return (0);
}
