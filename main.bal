import ballerina/io;

public function main() {
    io:println(linearSearch(43));
}

int[] data = [2,3,5,7,23,12];

function linearSearch(int key) returns string|int {
    foreach var item in 0 ..< data.length() {
        if data[item] == key {
            return item;
        }
    }
    return "Not found";
}