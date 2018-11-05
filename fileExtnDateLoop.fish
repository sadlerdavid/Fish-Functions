function fileExtnDateLoop
	for i in $resumes/*.* 
echo "Extension is: "
echo $i | awk -F . '{print$NF}'
echo "File Modified Date is: "
stat -f "%m%t%Sm %N" $i 
end
end
