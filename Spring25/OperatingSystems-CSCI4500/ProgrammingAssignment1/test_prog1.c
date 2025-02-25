#include <CUnit/CUnit.h>
#include <CUnit/Basic.h>

int add (int a, int b) {
	return a + b;
}

void test_add(void){
	CU_ASSERT(add(1,1) == 2);
	CU_ASSERT(add(1,-1) == 0);
	CU_ASSERT(add(-1,-1) == -2);
}

int main ( void ) {
	CU_pSuite suite = NULL;

    	// Initialize CUnit test registry
    	if (CUE_SUCCESS != CUnitInitialize()) {
        	printf("CUnit Initialization Failed\n");
        	return 1;
    	}

    	// Create a test suite
    	suite = CU_add_suite("Test Suite for add()", NULL, NULL);
    	if (NULL == suite) {
        	printf("Suite creation failed\n");
        	return 1;
    	}

    	// Add the test case to the suite
    	if (NULL == CU_add_test(suite, "test of add()", test_add)) {
        	printf("Test case addition failed\n");
        	return 1;
    	}

    	// Run the tests using the basic interface
    	CU_basic_set_mode(CU_BasicVerbose);
	CU_basic_run_tests();

	// Clean up and exit
	CU_cleanup_registry();
	return 0;
}



