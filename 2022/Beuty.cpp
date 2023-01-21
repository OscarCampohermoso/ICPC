//
// Created by ocamp on 9/26/2022.
//
#include <iostream>
using namespace std;
int main() {
    for (int i = 0; i < 5; i++) {
        for (int j = 0; j < 5; j++) {
            int a;
            cin >> a;
            if (a == 1){
                cout << abs(i+1-3) + abs(j+1-3);
            }
        }
    }
}