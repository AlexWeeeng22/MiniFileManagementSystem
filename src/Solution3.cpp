#include "Solution3.h"
#include <iostream>
#include <vector>
#include <string>
#include <unordered_map>
#include <sstream>


struct User {
    int capacity;
    int used = 0;
};

std::vector<std::string> classOperation3::funOperation3(const std::vector<std::vector<std::string>>& queries) {
    std::unordered_map<std::string, User> users;
    std::unordered_map<std::string, std::string> fileToUser;
    std::unordered_map<std::string, int> storage;
    std::vector<std::string> results(queries.size());

    users["admin"] = {INT_MAX, 0}; // Admin with unlimited capacity

    for (int i = 0; i < queries.size(); i++) {
        std::string operation = queries[i][0];

        if (operation == "ADD_USER") {
            std::string userId = queries[i][1];
            int capacity = std::stoi(queries[i][2]);

            if (users.find(userId) == users.end()) {
                users[userId] = {capacity, 0};
                results[i] = "true";
            } else {
                results[i] = "false";
            }
        } 
        else if (operation == "ADD_FILE") {
            std::string fileName = queries[i][1];
            int size = std::stoi(queries[i][2]);
            std::string userId = "admin";

            if (storage.find(fileName) == storage.end()) {
                storage[fileName] = size;
                fileToUser[fileName] = userId;
                results[i] = "true";
            } else {
                results[i] = "false";
            }
        } 
        else if (operation == "ADD_FILE_BY") {
            std::string userId = queries[i][1];
            std::string fileName = queries[i][2];
            int size = std::stoi(queries[i][3]);

            if (storage.find(fileName) == storage.end() &&
                users.find(userId) != users.end() &&
                users[userId].used + size <= users[userId].capacity) {

                storage[fileName] = size;
                fileToUser[fileName] = userId;
                users[userId].used += size;
                results[i] = std::to_string(users[userId].capacity - users[userId].used);
            } else {
                results[i] = "";
            }
        } 
        else if (operation == "MERGE_USER") {
            std::string userId1 = queries[i][1];
            std::string userId2 = queries[i][2];

            if (users.find(userId1) != users.end() && 
                users.find(userId2) != users.end() &&
                userId1 != userId2 && 
                userId1 != "admin" && userId2 != "admin") {

                users[userId1].capacity += users[userId2].capacity;
                users[userId1].used += users[userId2].used;

                for (auto& [file, owner] : fileToUser) {
                    if (owner == userId2) {
                        owner = userId1;
                    }
                }

                users.erase(userId2);
                results[i] = std::to_string(users[userId1].capacity - users[userId1].used);
            } else {
                results[i] = "";
            }
        }
    }

    return results;
}

