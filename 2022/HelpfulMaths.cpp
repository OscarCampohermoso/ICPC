//
// Created by ocamp on 9/26/2022.
//
#include <bits/stdc++.h>

using namespace std;
int main(){
    ios_base::sync_with_stdio(false);
    cin.tie(nullptr);
    string s;
    cin>>s;
    int size = (s.length()+1)/2;
    int num[size];
    int count = 0;
    for (int i=0; i < s.length(); i++){
        if(s[i]!='+'){
            num[count] = s[i] - 48;
            count++;

        }
    }

    sort(num, num+size);
    for(int i=0; i < size; i++){
        if(i == size - 1){
            cout << num[i];
        }else{
            cout << num[i] << '+';
        }
    }
}