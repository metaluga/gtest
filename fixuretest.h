#ifndef FIXURETEST_H
#define FIXURETEST_H

#include <iostream>
#include <string>
#include "gtest/gtest.h"
#include "letterssort.h"

class ParametrizedTest: public testing::TestWithParam<std::tuple<std::string,std::string>>
{

};

TEST_P(ParametrizedTest, checkShortNames)
{
    std::string inputLeter = std::get<0>(GetParam());
    std::string expectedLetter = std::get<1>(GetParam());
    LettersSort letters(inputLeter);
    EXPECT_EQ(expectedLetter, letters.getletters());
}
#endif // FIXURETEST_H
