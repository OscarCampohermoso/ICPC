//
// Created by ocamp on 9/26/2022.
//
#include <iostream>

using namespace std;
int main(){
    ios_base::sync_with_stdio(false);
    cin.tie(nullptr);
    string s;
    cin >> s;
    string result = "";
    for (int i=0; i<s.length(); i++){
        if(i==0){
            result += toupper(s[i]);
        }else{
            result += s[i];
        }
    }
    cout << result;
}