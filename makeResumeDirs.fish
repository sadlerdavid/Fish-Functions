# Defined in - @ line 2
function makeResumeDirs
	for year in $years
        for subdir in $subdirs
            mkdir -p $year/$subdir
        end
    end
end
