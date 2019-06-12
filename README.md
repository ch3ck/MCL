# MCL
Monte Carlo Localization Algorithm


## Description
You will be able to observe the `MCL` in action through the generated images. 


### Build & Run
Make sure you have opencv installed locally
```sh
$ cd /home/workspace/
$ git clone https://github.com/Ch3ck/MCL.git
$ cd MCL/
$ rm -rf Images/*
$ g++ mcl.cpp -o mcl -std=c++11 -I/usr/include/python2.7 -lpython2.7
$ ./mcl
```
Wait for the program to iterate `50` times.

### Generated Images
After running the program, `50` images will be generated in the `Images` folder.
#### Step0
![alt text](Images/Step0.png)
#### Step49
![alt text](Images/Step49.png)
