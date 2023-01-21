//
// Created by ocamp on 9/26/2022.
//
#include <bits/stdc++.h>
#include <algorithm>
using namespace std;
int f(int x, int a){
    return x/a + x%a;
}
int main(){
    int test, l, r, a, value, max;
    cin >> test;
    for (int i=0; i<test;i++){
        cin >> l >> r >> a;
        max = -1;
        for (int j=r; j<=r;j++){
            value =  f(j,a);
            if (max < value)
                max = value;
        }
        cout << max;

    }


}