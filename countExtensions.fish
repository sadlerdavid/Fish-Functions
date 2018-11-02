function countExtensions
	ls | awk -F . '{print $NF}' | sort | uniq -c | awk '{print $2,$1}'
end
