function historyTop
	history | awk '{print $2}' |awk 'BEGIN{FS="|"} {print $1}'|sort|uniq -c | sort
end
