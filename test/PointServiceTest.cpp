//
// Created by amenj on 1-5-18.
//

#include <gtest/gtest.h>
#include "../src/PointService.h"
#include "../src/Point.h"

namespace {
    TEST(PointService, pointsInRange) {
        PointService pointService;
        Point<double> point = pointService.getRandomPoint();
        ASSERT_GE(point.getX(), 0);
        ASSERT_GE(point.getY(), 0);
        ASSERT_LE(point.getX(), 1);
        ASSERT_LE(point.getX(), 1);
    }

    TEST(pointService, pointsInRange) {
        PointService pointService;
        auto points = pointService.getRandomPoints(10);

        ASSERT_EQ(points.size(), 10);
        std::for_each(points.begin(), points.end(), [](Point<double> &point) {
            ASSERT_GE(point.getX(), 0);
            ASSERT_GE(point.getY(), 0);
            ASSERT_LE(point.getX(), 1);
            ASSERT_LE(point.getX(), 1);
        });
    }

}