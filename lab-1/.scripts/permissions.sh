#!/usr/bin/env bash
awk '/fraxure4$/{system("chmod u=rwx,g=rx,o=w " $0)}' .all
awk '/rhyperior$/{system("chmod 777 " $0)}' .all
awk '/linoone$/{system("chmod 337 " $0)}' .all
awk '/makuhita$/{system("chmod u=rwx,g=wx,o=rwx " $0)}' .all
awk '/quagsire$/{system("chmod u-rwx,g=rw,o=w " $0)}' .all
awk '/bibarel2$/{system("chmod u=rw,g=w,o=r " $0)}' .all
awk '/yamask$/{system("chmod u=wx,g=x,o=w " $0)}' .all
awk '/snorunt$/{system("chmod u=rx,g=rwx,o=rwx " $0)}' .all
awk '/hippopotas$/{system("chmod 500 " $0)}' .all
awk '/gurdurr$/{system("chmod 540 " $0)}' .all
awk '/bellossom$/{system("chmod 511 " $0)}' .all
awk '/haunter2$/{system("chmod 700 " $0)}' .all
awk '/mienshao5$/{system("chmod 640 " $0)}' .all
awk '/swalot$/{system("chmod 307 " $0)}' .all
awk '/aipom$/{system("chmod u-rwx,g=r,o=r " $0)}' .all
awk '/ambipom$/{system("chmod u-rwx,g=wx,o=w " $0)}' .all
awk '/cyndaquil$/{system("chmod u=rx,g=w,o=r " $0)}' .all
awk '/weavile$$/{system("chmod 064 " $0)}' .all
awk '/nuzleaf7$/{system("chmod u=wx,g=x,o=w " $0)}' .all
awk '/volcarona0$/{system("chmod u-rwx,g=rw,o=w " $0)}' .all