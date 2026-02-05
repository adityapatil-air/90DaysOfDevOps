echo " ------create user------"

read -p "enter username" username

read -p "enter password" password

sudo useradd -m "$username"

echo -e "$password\n$password" | sudo passwd "$username"

echo "-------user created -------"
sudo userdel $username
cat /etc/passwd |grep $username |wc

echo "as wc is zero user delted"
echo "$username delted "
