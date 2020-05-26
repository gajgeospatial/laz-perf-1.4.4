#include "gtest/gtest.h"

GTEST_API_ int main(int argc, char **argv) {
    testing::InitGoogleTest(&argc, argv);
    return RUN_ALL_TESTS();
}

std::string testFile(const std::string& filename)
{
    return std::string("C:/Development/op3d_active/laz-perf-1.4.4/test/raw-sets/") + filename;
}
