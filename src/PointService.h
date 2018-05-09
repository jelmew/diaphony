//
// Created by amenj on 1-5-18.
//

#ifndef DIAPHONY_POINTSERVICE_H
#define DIAPHONY_POINTSERVICE_H


#include <vector>
#include <random>
#include <iostream>
#include <array>
#include "Point.h"

class PointService {
private:
    std::mt19937 rng;
    std::uniform_real_distribution<double> distribution;

public:
    PointService();
    Point<double> getRandomPoint();

    std::vector<Point<double>> getRandomPoints(unsigned long number_of_points );
};


#endif //DIAPHONY_POINTSERVICE_H
