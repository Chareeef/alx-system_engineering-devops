#include <stdlib.h>
#include <unistd.h>
#include <stdio.h>
#include <sys/types.h>

/**
 * infinite_while - run an infinite while loop
 *
 * Return: 0 (Success)
 */
int infinite_while(void)
{
	while (1)
	{
		sleep(1);
	}
	return (0);
	}

/**
 * main - Entry point
 *
 * Return: 0 (Success)
 */
int main(void)
{
	pid_t child_pid;
	int i;

	for (i = 0; i < 5; i++)
	{
		child_pid = fork();

		if (child_pid == 0)
			break;
		printf("Zombie process created, PID: %d\n", getpid());
	}

	if (i == 5)
		infinite_while();

	return (0);
}
