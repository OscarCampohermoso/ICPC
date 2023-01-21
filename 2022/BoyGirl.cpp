//
// Created by ocamp on 9/26/2022.
//
#include <bits/stdc++.h>

using namespace std;
int main() {
    ios_base::sync_with_stdio(false);
    cin.tie(nullptr);
    string s;
    cin >> s;
    string s2;
    int arr[26] = {0};
    int token;
    for (int i=0; i<s.length(); i++){
        token = (int)s[i] - 97;
        if (arr[token] == 0){
            arr[token]++;
            s2 += s[i];
        }
    }
    //cout << s2;
    if (s2.length() % 2 == 0){
        cout << "CHAT WITH HER!";
    }else {
        cout << "IGNORE HIM!";
    }

}
