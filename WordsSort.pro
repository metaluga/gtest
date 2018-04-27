QT -= gui

INCLUDEPATH += "googletest-release-1.8.0/googletest/include"
INCLUDEPATH += "googletest-release-1.8.0/googletest"


CONFIG += c++11 console
CONFIG -= app_bundle

# The following define makes your compiler emit warnings if you use
# any feature of Qt which as been marked deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += main.cpp \
    letterssort.cpp \
    googletest-release-1.8.0/googletest/src/gtest.cc \
    googletest-release-1.8.0/googletest/src/gtest-all.cc \
    googletest-release-1.8.0/googletest/src/gtest-death-test.cc \
    googletest-release-1.8.0/googletest/src/gtest-filepath.cc \
    googletest-release-1.8.0/googletest/src/gtest-printers.cc \
    googletest-release-1.8.0/googletest/src/gtest-test-part.cc \
    googletest-release-1.8.0/googletest/src/gtest-typed-test.cc \
    fixuretest.cpp \
    googletest-release-1.8.0/googletest/src/gtest-port.cc

HEADERS += \
    letterssort.h \
    googletest-release-1.8.0/googletest/src/gtest-internal-inl.h \
    fixuretest.h
