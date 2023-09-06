#include "Solution2.h"
#include <unordered_map>
#include <map>
#include <iostream>
#include <vector>
#include <string>
#include <unordered_map>
#include <algorithm>
#include <sstream>

/*
std::vector<std::string> classOperation2::funOperation2(const std::vector<std::vector<std::string>>& queries) {
    std::unordered_map<std::string, int> fileSizeMap;
    std::map<std::string, std::multimap<int, std::string, std::greater<int>>> directoryToFileMap;
    std::vector<std::string> results;
    for (const auto& query : queries) {
        std::string operation = query[0];
        std::string path = query[1];
        int size = (query.size() > 2 && isdigit(query[2][0])) ? stoi(query[2]) : -1;

        if (operation == "ADD_FILE") {
            if (fileSizeMap.find(path) != fileSizeMap.end()) {
                results.push_back("false");
            } else {
                fileSizeMap[path] = size;

                size_t lastSlash = path.find_last_of('/');
                std::string directory = path.substr(0, lastSlash);

                directoryToFileMap[directory].insert({size, path});
                results.push_back("true");
            }
        } else if (operation == "GET_N_LARGEST") {
            int n = size;
            std::string output = "";

            auto dirIter = directoryToFileMap.find(path);
            if (dirIter != directoryToFileMap.end()) {
                int count = 0;
                for (auto fileIter = dirIter->second.begin(); fileIter != dirIter->second.end() && count < n; ++fileIter, ++count) {
                    output += fileIter->second + " (" + std::to_string(fileIter->first) + " bytes), ";
                }
                output = output.substr(0, output.size() - 2);  // Remove last comma and space
            }
            results.push_back(output);

        } else if (operation == "DELETE_FILE") {
            if (fileSizeMap.find(path) != fileSizeMap.end()) {
                int fileSize = fileSizeMap[path];
                results.push_back(std::to_string(fileSize));
                
                size_t lastSlash = path.find_last_of('/');
                std::string directory = path.substr(0, lastSlash);

                directoryToFileMap[directory].erase(fileSizeMap[path]);

                fileSizeMap.erase(path);
            } else {
                results.push_back("");
            }
        } else {
            results.push_back("");
        }
    }
    return results;
}
*/


std::vector<std::string> classOperation2::funOperation2(const std::vector<std::vector<std::string>>& queries) {
    std::unordered_map<std::string, int> storage;
    std::vector<std::string> results(queries.size());

    for (int i = 0; i < queries.size(); i++) {
        std::string operation = queries[i][0];
        std::string arg1 = queries[i][1];
        std::string arg2 = queries[i].size() > 2 ? queries[i][2] : "";

        if (operation == "ADD_FILE") {
            if (storage.find(arg1) != storage.end()) {
                results[i] = "false";
            } else {
                storage[arg1] = std::stoi(arg2);
                results[i] = "true";
            }
        } 
        else if (operation == "GET_N_LARGEST") {
            std::vector<std::pair<std::string, int>> matchingFiles;
            int n = std::stoi(arg2);
            
            for (const auto& [key, value] : storage) {
                if (key.find(arg1) == 0) {
                    matchingFiles.push_back({key, value});
                }
            }

            std::sort(matchingFiles.begin(), matchingFiles.end(), [](const auto& a, const auto& b) {
                if (b.second != a.second) {
                    return b.second < a.second;
                }
                return a.first < b.first;
            });

            std::stringstream ss;
            for (int j = 0; j < std::min(n, (int)matchingFiles.size()); j++) {
                if (j > 0) ss << ", ";
                ss << matchingFiles[j].first << "(" << matchingFiles[j].second << ")";
            }
            
            results[i] = ss.str();
        } 
        else {
            results[i] = "";
        }
    }

    return results;
}



