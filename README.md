# fzdict

## 使いどころ
コマンドラインで英単語辞書引きたくなった時に使うやつ

## 必要なやつ
辞書データはこちらから拝借
ttp://www.namazu.org/~tsuchiya/sdic/data/gene.html

fuzzy finder前提で動きます。

## 動作
fzfの対話画面から任意の単語（及び英文）を選択してください。
``` shell
$ ./fzf-dict.sh          
Europe
ヨーロッパ,欧州
```
## 補足
alias登録してみるのもいいんじゃないかな
``` shell
alias fzword='~/fzf-dict.sh'
```
英文の翻訳もいけるようだ
``` shell
$ fzword
say in logical order
ちゃんと筋道を立てて話す
```
あと辞書ファイルはホーム直下前提で作ってある

文字コード直して下記の名前で保存してる
``` shell
$ cat gene.txt | nkf > ./gene_utf8.txt
```
