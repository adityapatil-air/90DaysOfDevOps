<<help
echo "this is a file to insatll the package via agruments

help

echo "installing $1"
sudo apt-get update
sudo apt-get install $1 -y 
echo "install completed"

