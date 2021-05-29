#!/bin/bash

num=81

raiz=`bc << calculo
sqrt($num)
calculo
`

echo "A raiz de $num é $raiz"
