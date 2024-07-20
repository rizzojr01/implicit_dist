cd dependencies

mkdir ceres-bin 

cd ceres-bin

cmake ../ceres-solver-2.1.0

make -j3

make install

cd ..

cd GKlib

make config

make 

make install

cd ..

cd METIS

make config

make 

make install

cd ..

apt-get install -y python3.12-venv bash

python3.12 -m venv .venv

tail -f /dev/null 