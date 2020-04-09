echo -e "\n OS version & release number :\n"
cat /etc/os-release
echo -e "\n OS kernel version : \n"
uname -r
echo -e "\n All available shells :\n"
cat /etc/shells
echo -e "\n CPU information :\n"
cat /proc/cpuinfo
echo -e "\n Memory information :\n"
cat /proc/meminfo
echo -e "\n Hard disk information :\n"
df -h
echo -e "\n File system(Mounted) :\n"
mount -l
