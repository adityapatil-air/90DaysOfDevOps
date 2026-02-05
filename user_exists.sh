read -p "enter the username to find" username
count=$(cat /etc/passwd | grep $username | wc | awk '{print $1}')
if [ "$count" -eq 0 ];
then
	echo "user not found !"
else 
	echo "user exists!"
fi
