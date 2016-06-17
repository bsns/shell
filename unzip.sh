 if [ -d $file ]
                then
                    find . -name '*.zip' -execdir unzip '{}' ';'
                    foreachd $file
                elif [ -f $file ]
                then
                    echo $file
			find . -name '*.zip' -execdir unzip '{}' ';'
                fi
            done
}
