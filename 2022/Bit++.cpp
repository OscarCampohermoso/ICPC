//
// Created by ocamp on 9/25/2022.
//
#include "iostream"
using namespace std;
int main(){
    ios_base::sync_with_stdio(false);
    cin.tie(nullptr);
    int n;
    cin >> n;
    int count = 0;
    for (int i = 0; i < n; i++) {
        string s;
        cin >> s;
        if (s[1] == '+'){
            count++;
        } else{
            count--;
        }
    }
    cout << count;
}