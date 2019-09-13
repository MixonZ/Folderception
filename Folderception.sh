#!/bin/bash
str="inception/"
for i in {1..1000}
do
mkdir -p ${str}
str="${str}/inception"
done
