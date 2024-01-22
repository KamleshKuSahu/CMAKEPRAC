#include <iostream>
#include "MMMath.h"
#include "gtest/gtest.h"
TEST(MATH_TEST,SUBTEST1){
    ASSERT_EQ(sum(1,2),3);
}

int main(){
    testing::InitGoogleTest();
    return RUN_ALL_TESTS();
}