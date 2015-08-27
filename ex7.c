#include<stdio.h>
int main(int argc, char *argv[])
{
	int bug = 100;
	double bug_rate = 1.2;

	printf("You have %d bugs at an imaginary rate of %f\n",bug,bug_rate);

	long universe_of_defects = 1L * 1024L * 1024L * 1024L;
	printf("The entire universe has %ld bugs\n",universe_of_defects);

	double expected_bugs = bug * bug_rate;
	printf("You are expected to have %f bugs\n",expected_bugs);

	double part_of_universe = expected_bugs / universe_of_defects;
	printf("That is only %e part of the total bug universe\n"
			,part_of_universe);

	char null_byte = '\0';
	int care_percentage = bug * null_byte;
	printf("That means you should care %d%%\n",care_percentage);

	return 0;
}
