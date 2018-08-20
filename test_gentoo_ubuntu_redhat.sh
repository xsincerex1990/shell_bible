#!/bin/bash 

set -x
# Check and see what distro I am using
# if elif (else if) else 

if fgrep -qi gentoo /etc/os-release
then
	echo "gentoo :) baby!! " 
elif fgrep -qi redhat /etc/os-release 
then 
	echo "redhat in the house :) " 
else 
	echo "ubuntu in this mufucka! :) " 
fi 


