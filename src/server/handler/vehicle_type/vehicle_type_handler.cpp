#include "vehicle_type_handler.h"

VehicleTypeHandler::VehicleTypeHandler() {
    data = new DataManager(Constants::DATABASE_PATH);
}

void VehicleTypeHandler::listener(http_request request) {
    if (data->connectDb() != DATA_SUCCESS)
        return;
    if (request.method() == methods::GET) {
        handle_get(request);
    } else if (request.method() == methods::PUT) {
        handle_put(request);
    } else if (request.method() == methods::POST) {
        handle_post(request);
    } else if (request.method() == methods::DEL) {
        handle_delete(request);
    }
}

// GET /api/vehicletype?id
void VehicleTypeHandler::handle_get(http_request request) {
    std::cout << "GET /api/vehicletype?id\n";
    VehicleType _outVehicleType;
    auto get_vars = uri::split_query(request.request_uri().query());
    if (get_vars.empty()) {
        request.reply(status_codes::BadRequest, "Query is null");
        return;
    }

    // Get vehicle type by id
    auto _id = get_vars.find("id")->second;
    if (data->GetVehicleTypeById(_id, _outVehicleType) != DATA_SUCCESS) {
        request.reply(status_codes::BadRequest, json::value::string("Query Error"));
        return;
    }

    // Set User json
    json::value _jValue;
    _jValue["Id"] = json::value::string(outUser.getEmail());
    _jValue["Name"] = json::value::string(outUser.getUsername());

    request.reply(status_code::OK, _jValue);
}

// PUT /api/vehicletype
void VehicleTypeHandler::handle_put(http_request request) {
    std::cout << "PUT /api/vehicletype\n";

    auto get_vars = uri::split_query(request.request_uri().query());
    if(get_vars.empty()) {
        request.reply(status_codes::BadRequest, "Query is null");
        return;
    }

    // Get vehicletype values from query
    auto _id = get_vars.find("id")->second;
    auto _name = get_vars.find("name")->second;
    VehicleType _vType(_id, _name);

    // Update VehicleType
    if (data->UpdateVehicleType(_vType) == DATA_SUCCESS) {
        request.reply(status_codes::OK, json::value::string("OK"));
    } else {
        request.reply(status_codes::BadRequest, json::value::string("ERROR"));
    }
}

// POST /api/vehicletype
void VehicleTypeHandler::handle_post(http_request request) {
    std::cout << "POST /api/vehicletype\n";

    auto get_vars = uri::split_query(request.request_uri().query());
    if(get_vars.empty()) {
        request.reply(status_codes::BadRequest, "Query is null");
        return;
    }

    // Get vehicletype values from query
    auto _id = get_vars.find("id")->second;
    auto _name = get_vars.find("name")->second;
    VehicleType _vType(_id, _name);

    // Insert VehicleType
    if (data->InsertVehicle(_vType) == DATA_SUCCESS) {
        request.reply(status_codes::OK, json::value::string("OK"));
    } else {
        request.reply(status_codes::BadRequest, json::value::string("ERROR"));
    }
}

// DELETE /api/vehicletype
void VehicleTypeHandler::handle_delete(http_request request) {
    std::cout << "DELETE /api/vehicletype\n";

    auto get_vars = uri::split_query(request.request_uri().query());
    if(get_vars.empty()) {
        request.reply(status_codes::BadRequest, "Query is null");
        return;
    }

    // Get vehicletype values from query
    auto _id = get_vars.find("id")->second;
    auto _name = get_vars.find("name")->second;
    VehicleType _vType(_id, _name);

    // Insert VehicleType
    if (data->DeleteVehicleType(_vType) == DATA_SUCCESS) {
        request.reply(status_codes::OK, json::value::string("OK"));
    } else {
        request.reply(status_codes::BadRequest, json::value::string("ERROR"));
    }
}