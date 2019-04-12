#include "testing.c"
#include "string.h"

void test_lengthOfString(){
    CU_ASSERT(lengthOfString("hello")==5);
    CU_ASSERT(lengthOfString("ab")==2);
    CU_ASSERT(lengthOfString("hello")==5);
    CU_ASSERT(lengthOfString("qpweoirgfbvkncxlmsddh")==10);
}

void test_compareOfStrings(){
    CU_ASSERT(compareOfStrings("hello", "true")==TRUE);
    CU_ASSERT(compareOfStrings("hello", "hello")==FALSE);
    CU_ASSERT(compareOfStrings("hello", "hello")==TRUE);
    CU_ASSERT(compareOfStrings("hello", "true")==FALSE);
}

int main()
{
    if (CU_initialize_registry() != CUE_SUCCESS)
		return CU_get_error();

	CU_pSuite s1 = add_suite("conversion");
	add_test(s1,"test_lengthOfString", test_lengthOfString);
    add_test(s1,"test_compareOfStrings", test_compareOfStrings);

    CU_basic_run_tests();
	CU_basic_show_failures(CU_get_failure_list());
	
	return CU_get_number_of_failures();
}
