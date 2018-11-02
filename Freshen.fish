# Defined in - @ line 2
function Freshen
	echo -e "Updating Conda —— >\n\n"
    conda update conda -y
    echo -e "Updating Anaconda —— >\n\n"
    conda update anaconda -y
    echo -e "Updating Brew! —— >\n\n"
    brew update
    brew upgrade
    echo -e "Updating Fish Shell and Oh My Fish & Fisherman —— >\n\n"
    brew upgrade fish
    omf update
    fisher self-update
    echo -e "Updating NodeJS - NPM —— >\n\n"
    brew upgrade npm
    echo -e "Updating Bower —— >\n\n"
    bower update
    echo -e "Updating Ruby Gems —— >\n\n"
    sudo gem update
    echo -e "----> Update Complete <----\n"
end
