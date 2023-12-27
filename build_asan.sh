CXX=clang++ cmake -DCMAKE_CXX_FLAGS="-fsanitize=address,undefined" -GNinja ..
CXX=clang++ cmake -DCMAKE_CXX_FLAGS="-fsanitize=memory" -GNinja ..

