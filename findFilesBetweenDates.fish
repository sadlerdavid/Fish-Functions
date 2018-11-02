function findFilesBetweenDates
	for i in (find ~/Dropbox\ \(Personal\)/dsadler/Recruiting/Resumes/ -newermt "2011-01-01" ! -newermt "2017-12-31"); 
echo $i
end
end
