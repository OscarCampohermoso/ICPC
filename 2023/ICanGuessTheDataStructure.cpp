//
// Created by Oscar Campohermoso on 22/1/23.
//
#include "bits/stdc++.h"
using namespace std;


int main() {
    ios_base::sync_with_stdio(false);
    cin.tie(nullptr);
    int cases, action, value;
    bool cq, cpq, cs;
    int arr_pos[3];
    while(cin>>cases){
        arr_pos[0] = 0;arr_pos[1] = 0;arr_pos[2] = 0;
        cq = true; cpq = true; cs = true;
        queue<int> q;
        priority_queue<int> pq;;
        stack<int> s;
        for(int i=0; i<cases; i++){
            cin >> action >> value;
            if (action == 1){
                q.push(value);
                pq.push(value);
                s.push(value);
            }else if(action == 2 && !q.empty() && !pq.empty() && !s.empty()){
                if (q.front() == value) {
                    q.pop();
                } else {
                    cq = false;
                }

                if(pq.top() == value){
                    pq.pop();
                } else {
                    cpq = false;
                }
                if(s.top() == value){
                    s.pop();
                } else {
                    cs = false;
                }
            } else{
                cq = false;
                cpq = false;
                cs = false;
            }
        }
//        cout << "count: " << count << endl;
//        cout << "cq: " << cq << endl;
//        print_priority_queue(pq);
//        cout << "cpq: " << cpq << endl;
//        cout << "cs: " << cs << endl;
        if (cq == 1  && cpq == 0  && cs == 0 ){
            cout << "queue" << "\n";
        } else if (cpq == 1 && cq == 0 && cs == 0){
            cout << "priority queue" << "\n";
        } else if (cs == 1 && cq == 0 && cpq == 0){
            cout << "stack" << "\n";
        } else if (cs == 0 && cq == 0 && cpq == 0){
            cout << "impossible" << "\n";
        } else {
            cout << "not sure" << "\n";
        }
    }
    /*
6
1 1
1 2
1 3
2 1
2 2
2 3
6
1 1
1 2
1 3
2 3
2 2
2 1
2
1 1
2 2
4
1 2
1 1
2 1
2 2
7
1 2
1 5
1 1
1 3
2 5
1 4
2 4
1
2 1
     */

}