//
// Created by ocamp on 9/25/2022.
//

#include <iostream>
using namespace std;
int main() {
    long n;//n participants
    long k;//k-th place
    long a;//a-th score
    long k_score;//k-th score
    long count = 0;//number of participants who advance to the next round
    //array of scores
    long scores[100];
    cin >> n >> k;
    for (int i = 0; i < n; i++) {
        cin >> a;
        scores[i] = a;
        if (i+1 == k){
            k_score = a;
        }
    }
    for (int i = 0; i < n; i++) {
        if (scores[i] >= k_score && scores[i] > 0){
            // if the score is greater than or equal to k-th score and greater than 0
            count++;
        }
    }
    cout << count;

}