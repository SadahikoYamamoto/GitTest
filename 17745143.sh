#!/bin/bash

#課題　入力した数字が素数か否かを判定するシェルスクリプトを作る
#学修番号　１７７４５１４３
#名前　山本　節彦



#素数の配列を作成
sosuu=(1 2 3 5 7 11 13 17 19 23 29 31 37 41 43 47 53 59 61 67 71 73 79 83 89 97)
#数字を入力する
echo 100以下の数字を入力してください。
read input


let n=0

# 入力した数字と素数の比較計算をする
for i in {1..25}
do 
 let n=n+1

#素数である判定表示
 if [[ $input -eq ${sosuu[n]} ]]; then
    echo 入力した数字は素数です。
     break
    else
 continue
 fi
done

#素数でない判定表示
 if [[ $input -ne ${sosuu[n]} ]]; then
  echo 入力した数字は素数ではありません。
 else 
  echo " "
 fi 
