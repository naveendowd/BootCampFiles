for userid in `awk -F: '{print $3}' /etc/passwd`
do
if (("$userid" >= 1000)); then
echo "Valid User" :`cat /etc/passwd | grep $userid | awk -F: '{print $1,$3}'`
fi
done
