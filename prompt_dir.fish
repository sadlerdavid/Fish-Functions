# Defined in - @ line 2
function prompt_dir
	while true
        read dir -l -P 'Please enter the directory containing your file: '
        echo 'Your directory is: ' $dir

        read -l -P 'Is this correct? [y/N] ' confirm
        switch $confirm
            case Y y
                echo '*****  Processing Resume Files   ******'
                return 0
            case '' N n
                echo '*****  Okay Exiting  ******'
                return 1
        end
    end
end
