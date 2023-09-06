#include "Solution1.h"
#include <unordered_map>
#include <string>



std::vector<std::string> classOperation1::funOperation1(const std::vector<std::vector<std::string>>& queries) {
    std::unordered_map<std::string, std::string> storage;
    std::vector<std::string> results;
    for (const auto& query : queries) {
        std::string operation = query[0];
        std::string arg1 = query[1];
        std::string arg2 = (query.size() > 2) ? query[2] : "";

        if (operation == "ADD_FILE") {
            if (storage.find(arg1) != storage.end()) {
                results.push_back("false");
            } else {
                storage[arg1] = arg2;
                results.push_back("true");
            }
        } else if (operation == "GET_FILE_SIZE") {
            if (storage.find(arg1) != storage.end()) {
                results.push_back(storage[arg1]);
            } else {
                results.push_back("");
            }
        } else if (operation == "DELETE_FILE") {
            if (storage.find(arg1) != storage.end()) {
                results.push_back(storage[arg1]);
                storage.erase(arg1);
            } else {
                results.push_back("");
            }
        } else {
            results.push_back("");
        }
    }
    return results;
}
