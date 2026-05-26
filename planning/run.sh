#!/bin/bash

d=`dirname "$1"`
f=`basename "$1"`

docker run --rm -ti -v ./${d}:/pddl aibasel/downward --alias lama-first /pddl/${f}
