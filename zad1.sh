#!/bin/bash

echo hello world
cd lab1
mkdir cw1
cd cw1
echo "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus id nunc semper turpis pulvinar mattis sed ut elit. Nullam tempor vitae arcu ac volutpat. Curabitur dolor nisl, tempor a sem in, finibus pretium urna. Donec suscipit tellus sed iaculis commodo. Aenean condimentum sapien at turpis vestibulum, eu euismod nibh tristique. Nam euismod posuere sem a commodo. Mauris enim metus, tempus ut elit in, euismod vulputate ipsum. Nam aliquam turpis ut sem sodales iaculis. Donec sit amet elementum metus, eu laoreet magna. Nunc laoreet felis quis tellus scelerisque, at rhoncus mi vulputate. Morbi varius massa posuere, pellentesque nunc et, blandit est. Interdum et malesuada fames ac ante ipsum primis in faucibus. Praesent ac ex sed nunc vehicula porta. ">plik.txt
mv plik.txt plik2.txt
mkdir test
cd cw1
cp -r plik2.txt test
cp -r test test2
cd -
cd -
cd -
pwd
rm -r cw1
