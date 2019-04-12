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

void test_isPalindrome(){
    CU_ASSERT_EQUAL(isPalindrome("kak"), 1);
    CU_ASSERT_EQUAL(isPalindrome("hello"), 1);
    CU_ASSERT_EQUAL(isPalindrome("qweerewqrew"), 0);
}

int main()
{
    if (CU_initialize_registry() != CUE_SUCCESS)
		return CU_get_error();

	CU_pSuite s1 = add_suite("stringLength");
	add_test(s1,"test_lengthOfString", test_lengthOfString);

    CU_pSuite s2=add_suite("compareStrings");
    add_test(s2,"test_compareOfStrings", test_compareOfStrings);

    CU_pSuite s3=add_suite("palindrome");
    add_test(s3,"test_isPalindrome", test_isPalindrome);

    CU_basic_run_tests();
	CU_basic_show_failures(CU_get_failure_list());
	
	return CU_get_number_of_failures();
}
