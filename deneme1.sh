#/bin/bash
for id in {2..20} ; do
	if [[ $id = 15 ]] ; then
	 	break
	fi
	if [[ $id = 8 ]] || [[ $id = 10 ]] ; then
		continue
	fi

	echo Sira : $id
if [[ $id -gt 5 ]] && [[ $id -lt 10 ]]; then
	mkdir "$id"
	touch "$id/dosya$id.txt"
	fi
done
