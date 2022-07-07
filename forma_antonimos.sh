#!/bin/bash


ADJETIVO=${1,,}

regexIM="^[p]"
regexI="^[l]"
regexIR="^[r]"

([[ $ADJETIVO =~ $regexIM ]] && echo "$ADJETIVO --> Im$ADJETIVO") || 

([[ $ADJETIVO =~ $regexI ]] && echo "$ADJETIVO --> I$ADJETIVO") ||

([[ $ADJETIVO =~ $regexIR ]] && echo "$ADJETIVO --> Ir$ADJETIVO") ||

echo "$ADJETIVO --> In$ADJETIVO"

