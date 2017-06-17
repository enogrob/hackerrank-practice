#!/usr/local/bin/bash

#Your task is to use for loops to display only odd natural numbers from  to .
alias 001="looping_and_skipping"
looping_and_skipping(){
odd_numbers_generated=()
for i in {1..99};do
  if [ ! $(($i % 2)) -eq 0 ]; then
    odd_numbers_generated[$i]=$i;
  fi
done
echo ${odd_numbers_generated[*]};
}
