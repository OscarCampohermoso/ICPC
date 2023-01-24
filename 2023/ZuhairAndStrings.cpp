//
// Created by Oscar Campohermoso on 22/1/23.
//
#include "bits/stdc++.h"
using namespace std;

int main() {
    ios_base::sync_with_stdio(false);
    cin.tie(nullptr);
    long long int arr[26] = {0};
    long long int n, k, count;
    cin >> n >> k;
    cin.ignore();
    string letters;
    getline(cin, letters);
    for(long long int i = 0; i<=n; i++){
        if (k>1){
            if (letters[i] == letters[i-1]){
                count++;
            }else {
                count = 1;
            }

            if (count == k){
                arr[letters[i]-96-1]+=1;
                count = 0;
            }
        }else {
            arr[letters[i]-96-1]++;
        }
    }
    cout << *max_element(arr, arr + 26) << "\n";
}