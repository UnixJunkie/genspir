#!/bin/bash

./example.native 90 > toplot

gnuplot -presist <<EOF
splot 'toplot' with lines
EOF
