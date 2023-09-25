#!/usr/bin/env

count=0

function stopit() {
    let count++
    echo
    if [[ $count == 1 ]]; then
        echo 'Dont touch that!'
    elif [[ $count == 2 ]]; then
        echo 'I said STOP IT!!'
    else
        echo 'Ugh fiiiiiine.'
        exit
    fi
    echo
}

trap stopit SIGINT

echo 'So sleepy...'
echo

while true
do
    echo -e '\e[1A\e[K-.-'
    sleep 0.3
    echo -e '\e[1A\e[K-.- z'
    sleep 0.3
    echo -e '\e[1A\e[K-.- zz'
    sleep 0.3
    echo -e '\e[1A\e[K-.- zzz'
    sleep 0.3
    echo -e '\e[1A\e[K-.- zzzZ'
    sleep 0.3
    echo -e '\e[1A\e[K-.- zzzZZ'
    sleep 0.3
    echo -e '\e[1A\e[K-.- zzzZZZ'
    sleep 0.3
done