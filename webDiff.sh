#Written by Avishka Randitha
#This script can be use to get difference code lines between two given web sites.

#usage
#./webDiff.sh
#Enter the url 1: <First  url>
#Enter the url 2: <Second url>

#!/bin/bash

echo Enter the URL 1 :
read v_url1
echo Enter the URL 2:
read v_url2

curl -s ${v_url1}  > file1.txt
curl -s ${v_url2}  > file2.txt

diff file1.txt file2.txt
