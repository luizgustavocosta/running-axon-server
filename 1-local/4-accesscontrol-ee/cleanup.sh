#!/bin/bash

for i in node-1 node-2 node-3 ; do
    rm -rf ${i}/{data,log,security} ${i}/AxonIQ.pid ${i}/*.log
done