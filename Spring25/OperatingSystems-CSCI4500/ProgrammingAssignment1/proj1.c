// Andrew Carlson (@andrewc272)
// Contact: andrewcarlson272@gmail.com
// Date created: 2/26/25

#include <stdio.h>
#include <stdlib.h>
#include <math.h>
#include <pthread.h>

// global variables
double value, myCalc;
int threads, iterations;
pthread_mutex_t lock;

// function declarations
void getVariables( int argc, char* argv[] );
double myLog( void );
void* threadLog ( void* arg );

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
	pthread_t  thread[threads];
	int thread_id[threads];

	
	// initialize mutex
	if (pthread_mutex_init(&lock, NULL) != 0) printf("Mutex init failed\n");


	// create threads
	for ( int i = 0; i < threads; i++ ) {
		thread_id[i] = i;
		if ( pthread_create (&thread[i], NULL, threadLog, (void*)&thread_id[i]) != 0){
			printf("Error creating thread %d\n", i);
		}
	}

	// join threads
	for ( int i = 0; i < threads; i++ ) pthread_join(thread[i], NULL);
	
	// destory mutex
	pthread_mutex_destroy(&lock);

	return myCalc;
}


void* threadLog ( void* arg ){
	int thread_num = *((int*)arg);
	
	for ( int i = 0; i < iterations; i++ ) {

		// N = (thread_num + 1) + (threads*i)
		// (-1)^thread_num * (value - 1)^N * 1/N
		int N = (thread_num + 1) + (threads * i);
		double calc = pow(-1,thread_num) * pow(value - 1.0, N) * (1.0/N);

		// lock and add to total
		pthread_mutex_lock(&lock);
		myCalc = myCalc + calc;
		pthread_mutex_unlock(&lock);
	}

	return NULL;
}
