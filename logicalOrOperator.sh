age=60

<< '||'
if [ "$age" -gt 18 ] || [ "$age" -lt 30 ] #or [["$age" -gt 18 || "$age" -lt 30]]
then 
    echo "valid age"
else 
    echo "age not valid"
fi
||

if [ "$age" -eq 18 -o "$age" -eq 30 ] #-o for OR
then 
    echo "valid age"
else 
    echo "age not valid"
fi