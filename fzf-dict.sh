#!/bin/zsh

: "英単語の文字列から辞書を引く" && {
        word=$(cat ~/gene_utf8.txt | LANG=C grep -E '^[[:cntrl:][:print:]]*$' | fzf)
        cat ~/gene_utf8.txt | grep -E "^\s*${word}\s*$" -A1
}
