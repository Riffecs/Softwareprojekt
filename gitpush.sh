git pull 
git clean -fX
git add *
UUID=$(cat /proc/sys/kernel/random/uuid)
git commit -m $UUID
git push
clear
