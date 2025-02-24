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
	CU_cleanup_registry();
	CU_initialize_registry();

	CU_basic_set_mode(CU_BRM_NORMAL);
	return CU_basic_run_tests();
}


