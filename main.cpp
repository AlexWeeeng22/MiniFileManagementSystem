


#include <iostream>
#include "Solution1.h"
#include "Solution2.h"
#include "Solution3.h"
#include "Solution4.h"

int main() {
    classOperation1 foo;
    classOperation2 doo;
    classOperation3 woo;
    classOperation4 zoo;

    std::cout << " " << std::endl;      
    std::cout << "---------------------" << std::endl;
    std::cout << " " << std::endl; 

    // Test the solution1
    std::vector<std::vector<std::string>> queries1 = {
        {"ADD_FILE", "/dir1/dir2/file.txt", "10"},
        {"ADD_FILE", "/dirl/dir2/file.txt", "5"},
        {"GET_FILE_SIZE", "/dir1/dir2/file.txt"},
        {"DELETE_FILE", "/non-existing.file"},
        {"DELETE_FILE", "/dir1/dir2/file.txt"},
        {"GET_FILE_SIZE", "/not-existing.file"}
    };

    auto results1 = foo.funOperation1(queries1);
    for (const auto& result1 : results1) {
        if(result1 == ""){
            std::cout << "-- null --" << std::endl; 
        }else{
            std::cout << result1 << std::endl;
        }
    }

    std::cout << " " << std::endl;      
    std::cout << "---------------------" << std::endl;
    std::cout << " " << std::endl; 

    // Test the solution2
    std::vector<std::vector<std::string>> queries2 = {
        {"ADD_FILE", "/dir/file1.txt", "5"},
        {"ADD_FILE", "/dir/file", "20"},
        {"ADD_FILE", "/dir/deeper/file3.mov", "9"},
        {"GET_N_LARGEST", "/dir", "2"},
        {"GET_N_LARGEST", "/dir/file", "3"},
        {"GET_N_LARGEST", "/another_dir", "1"},
        {"ADD_FILE", "/big_file.mp4", "20"},
        {"GET_N_LARGEST", "/", "2"}
    };
    
    auto results2 = doo.funOperation2(queries2);
    for (const auto& result2 : results2) {
        if(result2 == ""){
            std::cout << "-- null --" << std::endl;
        }else{
            std::cout << result2 << std::endl;
        }
    }

    std::cout << " " << std::endl;      
    std::cout << "---------------------" << std::endl;
    std::cout << " " << std::endl; 

    //Test the Solution3
    std::vector<std::vector<std::string>> queries3 = {
        {"ADD_USER", "user1", "200"},
        {"ADD_USER", "user1", "100"},
        {"ADD_FILE_BY", "user1", "/dir/file.med", "50"},
        {"ADD_FILE_BY", "user1", "/file.big", "140"},
        {"ADD_FILE_BY", "user1", "/dir/file.small", "20"},
        {"ADD_FILE", "/dir/admin_file", "300"},
        {"ADD_USER", "user2", "110"},
        {"ADD_FILE_BY", "user2", "/dir/file.med", "45"},
        {"ADD_FILE_BY", "user2", "/new_file", "50"},
        {"MERGE_USER", "user1", "user2"}
    };

    auto results3 = woo.funOperation3(queries3);

    for(auto result3 : results3){
        if(result3 == ""){
            std::cout << "-- null --" << std::endl;
        }else{
            std::cout << result3 << std::endl;
        }
    }

    std::cout << " " << std::endl;      
    std::cout << "---------------------" << std::endl;
    std::cout << " " << std::endl;      

    //Test the Solution4
    std::vector<std::vector<std::string>> queries4 = {
        {"ADD_USER", "user1", "200"},
        {"ADD_USER", "user1", "100"},
        {"ADD_FILE_BY", "user1", "/dir/file.med", "50"},
        {"ADD_FILE_BY", "user1", "/file.big", "140"},
        {"ADD_FILE_BY", "user1", "/dir/file.small", "20"},
        {"ADD_FILE", "/dir/admin_file", "300"},
        {"ADD_USER", "user2", "110"},
        {"ADD_FILE_BY", "user2", "/dir/file.med", "45"},
        {"ADD_FILE_BY", "user2", "/new_file", "50"},
        {"MERGE_USER", "user1", "user2"}
    };

    auto results4 = zoo.funOperation4(queries4);

    for(auto result4 : results4){
        if(result4 == ""){
            std::cout << "-- null --" << std::endl;
        }else{
            std::cout << result4 << std::endl;
        }
    }

    std::cout << " " << std::endl;      
    std::cout << "---------------------" << std::endl;
    std::cout << " " << std::endl;

    return 0;
}
