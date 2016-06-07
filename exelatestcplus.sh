#!/bin/bash
rm a.out
var=`ls -t *.cc | head -1`
grep -q "#include<iostream>" $var||sed -i '1 i\#include<iostream>' $var
grep -q "using namespace std;" $var||sed -i '2 i\using namespace std;' $var
g++ -std=c++17 $var
./a.out
