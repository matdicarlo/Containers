#!/bin/bash


echo "  __            _____ __                                     .___                          "
echo " |  | _______ _/ ____\  | _______    _____________  ____   __| _/_ __   ____  ___________  "
echo " |  |/ /\__  \\   __\|  |/ /\__  \   \____ \_  __ \/  _ \ / __ |  |  \_/ ___\/ __ \_  __ \ "
echo " |    <  / __ \|  |  |    <  / __ \_ |  |_> >  | \(  <_> ) /_/ |  |  /\  \__\  ___/|  | \/ "
echo " |__|_ \(____  /__|  |__|_ \(____  / |   __/|__|   \____/\____ |____/  \___  >___  >__|    "
echo ""
echo ".... check input"
if [ $# -eq 0 ];then
echo ""
 echo "no input kafka container found!"
 echo ""
 echo "do a \"docker ps -a\" and input a running kafka container..."
 echo "...see you leather dude!"
 echo ""
else
 echo "$1 container name found"
 echo ""
 sleep 3
 clear
 echo "...enterig into container $1:"
 sleep 1
 clear
 docker exec -it $1 bash
fi


