#!/bin/bash
cp .vimrc $(cd;pwd)
echo ".vimrcをコピーしました"
cp -r .vim/ $(cd;pwd)
echo ".vim/をコピーしました"
