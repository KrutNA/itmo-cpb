#!/usr/bin/env bash
# bibarel2:
awk '/bibarel2/{system("echo \
\"Возможности  Overland=8 Surface=9 Jump=3 Power=3\n\
Intelligence=3 Fountain=0\" > " $0)}' .files
# quagsire:
awk '/quagsire/{system("echo \
\"Способности  Tail Whip Water Gun\n\
Mud Sport Mud Shot Slam Mud Bomb Amnesia Yawn Earthquake Rain Dance\n\
Haze Mist Muddy Water\" > " $0)}' .files
# gurdurr:
awk '/gurdurr/{system("echo \
\"Ходы  Block Drain Punch Fire Punch\n\
Helping Hand Ice Punch Knock Off Low Kick Sleep Talk Snore Superpower\n\
Thunderpunch\" > " $0)}' .files
# mienshao5:
awk '/mienshao5/{system("echo \
\"satk=10 sdef=6 spd=11\" > " $0)}' .files
# aipom:
awk '/aipom/{system("echo \
\"Тип покемона\nNORMAL NONE\" > " $0)}' .files
# ambipom:
awk '/ambipom/{system("echo \
\"weight=44.8 height=47.0 atk=10\ndef=7\" > " $0)}' .files
# weavile:
awk '/weavile/{system("echo \
\"Возможности  Overland=10 Surface=6 Jump=4 Power=4\n\
Intelligence=4 Icestep=0 Stealth=0\" > " $0)}' .files
# volcarona0:
awk '/volcarona0/{system("echo \
\"Способности  Leech Life\n\
Gust Fire Spin Whirlwind Silver Wind Quiver Dance Heat Wave Bug Buzz\n\
Rage Powder Hurricane Fiery Dance\" > " $0)}' .files
