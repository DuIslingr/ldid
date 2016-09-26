#!/bin/bash

set -e -x

g++ -std=c++11 -pipe -o ldid ldid.cpp -I. -x c lookup2.c -lxml2 -lcrypto -lplist