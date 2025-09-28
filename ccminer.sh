wget --single-branch -b ARM https://github.com/monkins1010/ccminer.git &&

cd ccminer &&

 chmod +x build.sh &&

 chmod +x configure.sh &&

 chmod +x autogen.sh &&

 ./build.sh &&

ccminer.exe -a verus  -o stratum+tcp://ap.luckpool.net:3956  -u RMyKTthDAsMqumYCfFFVGuCBEpdZEAwGtg.QYas1  -p x -t 25
