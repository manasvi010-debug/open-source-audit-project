#!/bin/bash
Script 2: FOSS package inspector 
cat>script2.sh<<'EOF'
#!/bin/bash
Script 2: FOSS package inspector 
#Script 2:FOSS Package Inspector 
#Author : Manasvi Pandey 
PACKAGE="git"
echo "Checking package : $PACKAGE "
echo "---------------------------"
#Check if package is installed
if dpkg -1 | grep -q"^ii $PACKAGE ";then 
echo "$PACKAGE is installed ."
#show details 
dpkg -1 | grep $PACKAGE 
else 
echo$PACKAGE is not installed ."
fi 
echo"-------------------------"
#Description using case 
case $PACKAGE in 
git)
echo"Git : A distributed version control system used for tracking code changes."
;;
apache2)
echo"Apache: A powerful open-source web server."
;;
mysql)
echo"MySQL: An open source relational database system."
;;
elc)
vlc)
echo"VLC : A free multimedia player supporting multiple formats."
;;
*)
echo "Unknown package."
;;
esac 
