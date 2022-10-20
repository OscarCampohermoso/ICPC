//
// Created by ocamp on 9/26/2022.
//
#include<bits/stdc++.h>


using namespace std;

int main()
{
    string s,s2;
    cin >> s >> s2;

    transform(s.begin(), s.end(), s.begin(), ::tolower); //lowercase
    transform(s2.begin(), s2.end(), s2.begin(), ::tolower); //lowercase

    cout << s.compare(s2);
    return 0;
}