//
// Created by amenj on 1-5-18.
//

#include "PointService.h"


Point<double> PointService::getRandomPoint() {
    return Point<double>{distribution(rng), distribution(rng)};
}

PointService::PointService() {
    this->rng.seed(std::random_device()());
    std::uniform_real_distribution<double> distribution(double(0), double(1));
    this->distribution = distribution;
}

std::vector<Point<double>> PointService::getRandomPoints(unsigned long number_of_points) {
    std::vector<Point<double>> randomPoints;
    for (decltype(number_of_points) i{0}; i < number_of_points; i++) {
        randomPoints.push_back(getRandomPoint());
    }
    return randomPoints;
}


template
class Point<double>;
