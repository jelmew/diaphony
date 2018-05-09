//
// Created by amenj on 1-5-18.
//

#include <gtest/gtest.h>
#include "../src/Point.h"

namespace {
    TEST(point, returnInputtedValues) {
        Point<double> test_point{0, 3};
        ASSERT_EQ(0, test_point.getX());
        ASSERT_EQ(3, test_point.getY());
    }

    TEST(point, shouldAllowModifiedValues) {
        Point<double> test_point{0, 3};
        test_point.setX(1);
        test_point.setY(2);
        ASSERT_EQ(1, test_point.getX());
        ASSERT_EQ(2, test_point.getY());
    }
}
