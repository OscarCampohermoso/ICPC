//
// Created by Oscar Campohermoso on 21/1/23.
//
#include "bits/stdc++.h"
using namespace std;

int main() {
    ios_base::sync_with_stdio(false);
    cin.tie(nullptr);
    int N, M;
    while (true){
        cin >> N >> M;
        if(N == 0 && M == 0){
            break;
        }
        unordered_set <int> cds;
        cds.clear();
        int v, cont = 0;
        for (int i=0; i<N+M; i++){
            cin >> v;
            if(!cds.insert(v).second)
                cont++;
        }
        cout << cont << "\n";
    }
}
