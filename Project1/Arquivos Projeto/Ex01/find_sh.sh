echo "start find file" 

FilesActivePath=`ls | grep "\.sh$"`
for File in $FilesActivePath
do
   echo $File
done

echo "end find file" 