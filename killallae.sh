#!/bin/sh
#
# When I saw this tutorial 
# http://ae.tutsplus.com/tutorials/workflow/quick-tip-after-effects-force-quit-and-save/ 
# I thought this would make a good shell script. So I started digging
# 
# found here something good here
# http://hints.macworld.com/article.php?story=20030618114543169
# pid=ps axc|awk "{if (\$5==\"$1\") print \$1}" Adobe\ After\ Effects\ CS6;
# 
# but this is better
# http://stackoverflow.com/questions/6437602/shell-script-to-get-the-process-id-on-linux
output=`ps -ax|grep Ad[o]be\ After\ Effects\ CS*`;
# set -- parses the ps output into words,
# and $1 is the first word on the line
# which happens to be the process ID
set -- $output;
pid=$1;
if [ -z $pid ];then
      echo "No Adobe After Effects process is running at the time";
	        exit;
	fi
	echo "I'm about to kill process " $pid;
	kill -SEGV $pid;

