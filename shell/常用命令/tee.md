1. std+err输出到屏幕            `./test.sh`
2. std+err输出到文件            `./test.sh &> out.txt`
3. std+err输出到屏幕和文件       `./test.sh 2>&1 |tee out.txt`
4. std都输出，err只输出到屏幕    `./test.sh |tee out.txt`
5. std都输出，err都不输出        `./test.sh 2>/dev/null |tee out.txt`