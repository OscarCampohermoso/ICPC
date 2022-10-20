//
// Created by ocamp on 9/26/2022.
//
#include <bits/stdc++.h>

using namespace std;
int main(){


    ios_base::sync_with_stdio(false);
    cin.tie(nullptr);
    int n;
    string s;
    cin >> n >> s;
    int count = 0;
    for (int i=0; i<n-1; i++){
        if(s[i] == s[i+1]){
            //cout << count;
            count++;
            //cout <<s_stones[i] << s_stones[i+1];
        }
    }
    cout << count;
}