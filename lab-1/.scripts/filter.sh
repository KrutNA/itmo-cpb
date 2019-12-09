#!/usr/bin/env bash
wc -l ./nuzleaf7/{aipom,ambipom,weavile} | sort -nk1
awk '/\.\/fraxure4\/.*/{
    "stat -c \"%s %a\" "$0 | getline st
    print st,$0
}' .files | sort -nrk1 | awk '{print $2 " " $3}'
awk '/^\.\/(a[^\/]*)|(.*\/a.*)$/{
    "stat -c \"%a\" "$0 | getline st
    system("chmod u+r "$0);system("cat "$0)
    system("chmod " st " " $0)
}' .files | sort
bash -c "wc -l ./volcarona0 >> ./volcarona0" 2> /tmp/krutna.err
awk '/.*qu.*/{
    "stat -c \"%s\" "$0 | getline st
    print st,$1|"sort -nrk1"
}' .files 2>/dev/null | awk '{print $2}' | tail -n3
awk '/mienshao5$/{system("cat "$0)}' .files 2>&1 | sort -n
