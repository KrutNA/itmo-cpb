#!/usr/bin/env bash
#cp -r haunter2 fraxure4/rhyperior
awk '/\.\/haunter2\//{
    split($0, vals, "/")
    "stat -c \"%A\" "$0 | getline st
    "stat -c \"%a\" "$0 | getline sts
    system("chmod u+r "$0)
    split(st, chars, "")
    system("cp -r "$0" fraxure4/rhyperior")
    if (chars[1] == "d") {
       system("echo ./fraxure4/rhyperior/" vals[3] " >> .dirs")
    } else {
       system("echo ./fraxure4/rhyperior/" vals[3] " >> .files")
    }
    system("echo ./fraxure4/rhyperior/" vals[3] " >> .all")
    system("chmod " sts " " $0 " ./fraxure4/rhyperior/" vals[3] "")
}' .all
ln -s fraxure4 Copy_52

ln -s mienshao5 ./nuzleaf7/aipommienshao

stat {nuzleaf7/weavile,fraxure4/quagsire} -c "%a %n" \
    | awk '{
        system("chmod u+r " $2)
      	system("cat " $2 " >> volcarona0_66")
	system("chmod " $1 " " $2)
    }' && echo "./volcarona0_66" >> .files
cat mienshao5 > haunter2/gurdurrmienshao &&
    echo "./haunter2/gurdurrmienshao" >> .files &&
    echo "./haunter2/gurdurrmienshao" >> .all

stat {./nuzleaf7/cyndaquil,./volcarona0} -c '%a %n' \
     | tr '\n' ' ' \
     | awk '{
         system("chmod u+w " $2 "; chmod u+r " $4)
	 system("cp " $4 " " $2 "; echo " $2 " >> .files")
	 system("chmod " $1 " " $2 "; chmod " $3 " " $4)
     }'
awk '{
    system("ln volcarona0 " $1)
    system("echo " $1 " >> .files")
}' <<< "./nuzleaf7/weavilevolcarona"
