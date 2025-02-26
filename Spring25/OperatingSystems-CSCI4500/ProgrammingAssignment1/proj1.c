#include <stdio.h>
#include <stdlib.h>

// global variables
double value, myCalc;
int threads, iterations;

// function declarations
void getVariables( int argc, char* argv[] );
double myLog( void );

int main ( int argc, char* argv[] ) {
	getVariables( argc, argv );
	
	printf("%.14f\n", myLog());
	printf("%.14f\n", log(value));

	return 0;
}

void getVariables( int argc, char* argv[] ){
	if ( argc == 4 ) {
		value = atof(argv[1]);
		threads = atoi(argv[2]);
		iterations = atoi(argv[3]);
	}
	else printf("ERROR not enough arguments\n");
}

double myLog( void ){
	
}
