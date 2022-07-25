#!/bin/bash
 mkdir dmc
 cd dmc
 mkdir f{1..3}
 cd f2
 touch b{1..3}.txt h{4..5}.json
 mkdir c{1..3}
 mv b1.txt b2.txt c3
ls -la
