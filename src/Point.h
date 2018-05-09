//
// Created by amenj on 1-5-18.
//

#ifndef DIAPHONY_POINT_H
#define DIAPHONY_POINT_H


template <class value>
class Point {
private:

    value x, y;
public:
    Point(value x, value y) :x{x},y{y}{

    }

    value getX() const {
        return x;
    }

    void setX(value x) {
        Point::x = x;
    }

    value getY() const {
        return y;
    }

    void setY(value y) {
        Point::y = y;
    }
};


#endif //DIAPHONY_POINT_H
