#include<stdio.h>

int main(int argc, char *argv[])
{
	int i = 0;

	//go through strings of argv
	while(i < argc){
		printf("argv[%d]: %s\n", i, argv[i]);
		i++;
	}

	char *states[] = {
		"California", "Oregon", "washington", "Texas"
	};
	int num_states = 4;
	i = 0;
	while(i < num_states){
		printf("states[%d]: %s\n", i, states[i]);
		i++;
	}

	return 0;
}
