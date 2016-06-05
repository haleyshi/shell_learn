#!/bin/bash
cat << EOF
    This is a simple lookup program
    for good (and bad) restaurants
    in Cape Town.
EOF

# Cease the stdout & stderr
rm test.txt > /dev/null 2>&1

# 1 - stdout, 2 - stderr
touch test2.txt
ls test.txt test2.txt 1>suc.txt 2>err.txt
rm test2.txt
cat suc.txt err.txt 

cat << EOF > abc.config
first line
second line
third line
EOF

echo eth0 > test.txt
cat > test2.txt < test.txt


exec 3<>hello.sh;
#打开test.sh可读写操作，与文件描述符3绑定
 
while read line<&3
do
    echo $line;
done
#循环读取文件描述符3（读取的是test.sh内容）
exec 3>&-
exec 3<&-
#关闭文件的，输入，输出绑定



