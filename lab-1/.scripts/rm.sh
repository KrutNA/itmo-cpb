#!/usr/bin/env bash
awk '/volcarona0/{system("rm -rf " $0)}' .all
awk '/weavile/{system("rm -rf " $0)}' .all
awk '/Copy_.*/{system("rm -rf " $0)}' .all
awk '/weavilevolcaro.*/{system("rm -rf " $0)}' .all
awk '/^nuzleaf7$/{
    system("chmod -R u+rw " $0)
    system("rm -rf " $0)
}' .all
awk '/hippopotas/{system("rm -rf " $0)}' .all
