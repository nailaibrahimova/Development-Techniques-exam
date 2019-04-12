#include <stdio.h>
#include <stdlib.h>
#include <CUnit/Basic.h>
#include <CUnit/CUnit.h>

int setup(void);
int teardown(void);

CU_pSuite add_suite(const char* msg);
CU_pTest add_test(CU_pSuite s, const char* msg,  CU_TestFunc test_func);