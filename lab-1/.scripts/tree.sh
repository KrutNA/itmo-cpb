#!/usr/bin/env bash
TMP_PATH=.
touch $TMP_PATH/{bibarel2,mienshao5,volcarona0}
mkdir $TMP_PATH/{fraxure4,haunter2,nuzleaf7}
# fraxure4
TMP_PATH=fraxure4
touch $TMP_PATH/quagsire
mkdir $TMP_PATH/{rhyperior,linoone,makuhita}
# haunter2
TMP_PATH=haunter2
touch $TMP_PATH/gurdur
mkdir $TMP_PATH/{yamask,snorunt,hippopotas,bellossom}
# nuzleaf7
TMP_PATH=nuzleaf7
touch $TMP_PATH/{aipom,ambipom,weavile}
mkdir $TMP_PATH/{swalot,cyndaquil}

ls -lR | awk 'BEGIN{RS="\n\n"; FS="\n";
system("rm -f .files; touch .files;\
	rm -f .dirs; touch .dirs;\
	rm -f .all; touch .all")} {
   split($1, dir, ":");
   if (NF > 2 && $NF != "") {
      for (i = 3; i <= NF; i++) {
      	   split($i, f_info, " ")
	   split(f_info[1], chs, "")
     	   if (chs[1] == "d") {
	      system("echo " dir[1] "/" f_info[9] " >> .dirs")
	   } else {
	      system("echo " dir[1] "/" f_info[9] " >> .files")
	   }
	   system("echo " dir[1] "/" f_info[9] " >> .all")
      }
   }
}'
