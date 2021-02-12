#!/bin/zsh

function Hiragana () {
    for i in $(seq 0x3041 0x3094);
    do
        c=$(echo -e "obase=16;ibase=10;$i" | bc )
        printf "\u3041"
    done
}
printf "\u3041"
Hiragana

