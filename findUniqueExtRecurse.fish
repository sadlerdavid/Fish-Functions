# Defined in - @ line 2
function findUniqueExtRecurse
	cd $argv
    echo "Here are the Unique Extensions for Directory and SubDirectories of $argv"
    echo ""
    echo "Sorted Unique Extensions: "
    echo "  #  Extension "
    ls -1R | sed 's/[^\.]*//' | sed 's/.*\.//' | sort | uniq -c
    echo ""
end
