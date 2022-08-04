#include <stdio.h>

/**
 * main - main block
 * Description:  prints the alphabet in lowercase,
 * and then in uppercase, followed by a new line.
 *  Return: 0
 */

int main(void)
{
	char ch;

	printf("uppercase characters : \n");

	for (ch = 'A'; ch <= 'Z'; ch++)
	{
		putchar(ch);
	}
	printf("lowercase characters : \n");

	for (ch = 'a'; ch <= 'z'; ch++)
	{
		putchar(ch);
	}

	putchar('\n');
	return (0);
}
