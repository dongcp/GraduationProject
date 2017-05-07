#ifndef ROUTEMAP_H
#define ROUTEMAP_H

enum RouteMapCode {
    ROUTE_USER = 1,
    ROUTE_USER_ALL,
    ROUTE_USER_LOGIN,
    ROUTE_ADMIN_LOGIN,
    ROUTE_ACTIVE_USER,
    ROUTE_CHANGE_PASS_IF_FIRST,
    ROUTE_LOCATION = 10,
    ROUTE_LOCATION_CURRENT,
    ROUTE_BRANCH = 20,
    ROUTE_BRANCH_ALL,
    ROUTE_VEHICLE = 30,
    ROUTE_VEHICLEPLATE_BYUSER,
    ROUTE_VEHICLE_ALL,
    ROUTE_WRITE_HISTORY,
    ROUTE_VEHICLE_TYPE = 40,
    ROUTE_VEHICLE_TYPE_ALL,
    ROUTE_FAILED = 50,
    ROUTE_CURRENT_TIME,
    ROUTE_ARDUINO_LOCATION = 60,
};

#endif