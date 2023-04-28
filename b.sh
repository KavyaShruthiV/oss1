echo "About your os and version, release number, kernel version"
uname -a
echo "Show all available shells"
cat /etc/shells
echo "Show computer CPU information like processor type, speed etc"
cat /proc/cpuinfo
echo "Show memory information"
cat /proc/meminfo
echo "Show hard disk information like size of hard-disk, cache memory, model etc"
sudo lshw -class disk
echo "Show mounted devices"
mount
