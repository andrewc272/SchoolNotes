# Requirements

> Andrew Carlson

> a summarized list of requirements for Programming Assignment 1

- [ ] There will be a Makefile and C source code that will be turned in
- [ ] get command line arguments
- [ ] Test program with varying command line parameters
- [ ] Compile and run on ubuntu or similar linux machine
- [ ] be Written in C or C++
- [ ] print out calculated answer AND answer using log() w/ 14 digits of precision
- [ ] When using a high number of threads and iterations, the calculated answer and the log() answer should match (100 threads, 100 iterations)
- [ ] Usee pthreads' pthead_create().
- [ ] Start all the htreads first0 then use pthread_join() to wait for each thread's completion.
- [ ] Inside each thread update a global variable and use lockig mechanism, pthread_mutex_lock(), and pthread_mutex_unlock() to pretect global variables.
- [ ] Correct usage of all pthread* functions, pthread_mutex_lock(), pthread_mutex_unlock(), pthead_create(), pthread_join(), pthread_mutex_init(), pthread_mutex_destroy().
- [ ] Do not lock out the entire thread, lock only the code that needs to be protected across threads. Use the locks efficiently - do not just lock out large chunks of code
- [ ] All computation work must be done within the thread function
- [ ] Each thread will perform the loop based upon the given number of iterations
- [ ] Please put your name in a header seciton at the top of your source file
