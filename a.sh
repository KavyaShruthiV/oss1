echo "Logged in users:"
who
echo "Login Names:"
users
echo "Current Shell:"
echo $SHELL
echo "Home Directory:"
echo $HOME
echo "Operating System type:"
uname -o
#echo "Path Settings:"
echo $PATH
echo "Current Working Directory:"
pwd
echo "No. of logged in users:"
users | wc -w
