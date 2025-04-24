#!/bin/bash
cd /root/DAA_eval/MAP-REDUCE
g++ -std=c++11 master.cpp -o master -pthread -lm
(echo "word_count"; sleep 2; echo "exit") | ./master 