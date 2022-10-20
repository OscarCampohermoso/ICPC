//
// Created by ocamp on 9/26/2022.
//

#include <iostream>
using namespace std;


int main(){
    int t, aux;
    cin >>t;
    for(int j=0; j<t; j++){
        int a,b,n,m=0;
        cin>>a>>b>>n;
        if (a>b){
            swap(a, b);
        }
        while(true){
            aux=a+b;
            a=b;
            b=aux;
            m++;
            if (aux>n) break;
        }

        cout<<m<<endl;
    }
}

