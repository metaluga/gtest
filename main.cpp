#include <QCoreApplication>
#include "fixuretest.h"

INSTANTIATE_TEST_CASE_P(
        ParametrizedTestInstance,
        ParametrizedTest,
        testing::
        Values(std::tuple<std::string,std::string>("A B C R K H H F D I E F G B N T O H G H F J K L F D",
                                                   "A B B C D D E F F F F G G H H H H I J K K L N O R T"),
               std::tuple<std::string,std::string>("", ""),
               std::tuple<std::string,std::string>("a A", "A a")
               ));


int main(int argc, char *argv[])
{
    ::testing::InitGoogleTest(&argc, argv);
    return RUN_ALL_TESTS();
}
